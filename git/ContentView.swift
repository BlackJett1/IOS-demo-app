//
//  ContentView.swift
//  git
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "Flag")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Fun with Git and Jiantao")
            Text("Gavin likes boys")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
