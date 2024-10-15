//
//  ContentView.swift
//  HotProspects
//
//  Created by Buhecha, Neeta (Trainee Engineer) on 14/10/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var backgroundColor = Color.red

    var body: some View {
        VStack {
            Text("Hello, World!")
                .padding()
                .background(backgroundColor)

            Text("Change Color")
                .padding()
                .contextMenu {
                    Button("Red") {
                        backgroundColor = .red
                    }

                    Button("Green", systemImage: "checkmark.circle.fill") {
                        backgroundColor = .green
                    }

                    Button("Blue", role: .destructive) {
                        backgroundColor = .blue
                    }
                }
        }
    }
}

#Preview {
    ContentView()
}
