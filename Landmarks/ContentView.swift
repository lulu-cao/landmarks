//
//  ContentView.swift
//  Landmarks
//
//  Created by Lulu Cao on 2/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"Joshua Tree National Park"/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text("California")
                }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("That's a rainy day when we first made our step")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
