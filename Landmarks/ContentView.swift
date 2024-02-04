//
//  ContentView.swift
//  Landmarks
//
//  Created by Lulu Cao on 2/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text(/*@START_MENU_TOKEN@*/"Joshua Tree National Park"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
                Spacer()
                Text("California")
            }
        }
        .padding()
            
    }
}

#Preview {
    ContentView()
}
