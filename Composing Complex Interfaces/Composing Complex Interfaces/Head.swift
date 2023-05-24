//
//  Head.swift
//  Composing Complex Interfaces
//
//  Created by Elaidzha Shchukin on 24.05.2023.
//

import SwiftUI

struct Head: View {
    @State private var selection: Tab = .featured

     enum Tab {
         case featured
         case list
     }

     var body: some View {
         TabView(selection: $selection) {
             CategoryHome()
                 .tabItem {
                     Label("Featured", systemImage: "star")
                 }
                 .tag(Tab.featured)

             LandmarkList()
                 .tabItem {
                     Label("List", systemImage: "list.bullet")
                 }
                 .tag(Tab.list)
         }
     }
 }

struct Head_Previews: PreviewProvider {
    static var previews: some View {
        Head()
            .environmentObject(ModelData())
    }
}
