//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Shahzad Shahzada on 2025-06-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "paperplane.fill")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awesome!")
                .foregroundStyle(.red)
                .fontWeight(.bold)
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
