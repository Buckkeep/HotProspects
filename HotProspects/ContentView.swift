//
//  ContentView.swift
//  HotProspects
//
//  Created by Buhecha, Neeta (Trainee Engineer) on 14/10/2024.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        TabView {
            Text("Tab 1")
                .tabItem {
                    Label("One", systemImage: "star")
                }
            Text("Tab 2")
                .tabItem {
                    Label("Two", systemImage: "circle")
                }
        }
    }
}

#Preview {
    ContentView()
}
