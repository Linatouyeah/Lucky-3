//
//  ContentView.swift
//  Lucky <3
//
//  Created by Scholar on 24/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Name:  Lucky")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.blue)
            Image("Lucky!!")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Description:  The silliest most goofiest cat in existence. Loves food and his toys. Will steal your food :). Always zooming around the house ")
                .font(.title3)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
