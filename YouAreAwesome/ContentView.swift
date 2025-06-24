//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Shahzad Shahzada on 2025-06-21.
//

import SwiftUI

struct ContentView: View {
    @State var message = "I am an app developer!"
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            Text(message)
                .fontWeight(.ultraLight)
                .font(.largeTitle)
            Spacer()
            HStack {
                Button("Awesome!") {
                    message = "Awesome!"
                }
                Button("Great!") {
                    message = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .tint(.orange)
            .font(.title2)
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
