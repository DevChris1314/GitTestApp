//
//  ContentView.swift
//  gitTestApp1
//
//  Created by Cristian Molina  on 1/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.white)
            Text("Hello, world!")
                .foregroundStyle(.white)
            Image(systemName: "pencil")
                .foregroundStyle(.white)
        }
        .padding()
        .background(.cyan)
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .shadow(radius: 5)
    }
}

#Preview {
    ContentView()
}
