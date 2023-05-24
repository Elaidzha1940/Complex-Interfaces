//  /*
//
//  Project: Composing Complex Interfaces
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 24.05.2023
//
//  */

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("Hello, World!")
                .navigationTitle("Featured")
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
