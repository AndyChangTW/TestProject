//
//  ContentView.swift
//  TestProject
//
//  Created by Andy Chang on 2025/3/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, Feature1!")
            }
            Text("Hello, Dev2!")
            Text("Hello, Dev3!")
            Text("Hello, Dev4!")
            Text("Hotfix")
            Text("Hotfix02")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
