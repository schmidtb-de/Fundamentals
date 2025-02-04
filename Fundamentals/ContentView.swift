//
//  ContentView.swift
//  Fundamentals
//
//  Created by Benjamin Schmidt on 04.02.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            ZStack {
                Circle()
                    .fill(.blue.gradient)
                
                Image(systemName: "swift")
                    .resizable()
                    .scaledToFit()
                    .scaleEffect(0.6)
                    .foregroundStyle(.orange)
                    .border(.orange)
            }
            Text("You are Awesome!")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.red)
                .border(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
