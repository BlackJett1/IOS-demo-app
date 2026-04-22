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
            Image(systemName: "Bolt")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Fmail")
            Text("send me mails")
            Text("Send some food")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
