//
//  ContentView.swift
//  CW4P2
//
//  Created by Hussain Almousawi on 10/19/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var bestTrack = "q"
    
    var body: some View {
        VStack {

            Text("What is the best track for you")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Image(bestTrack)
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
                .padding()
            
            Text("🐥 iOS 🫀")
                .font(.title)
                .fontWeight(.semibold)
                .onTapGesture {
                    bestTrack = "apple"
                }
            
            Text("🐥 iOS 🫀")
                .font(.title)
                .fontWeight(.semibold)
                .onTapGesture {
                    bestTrack = "apple"
                }
            
            Text("🐥 iOS 🫀")
                .font(.title)
                .fontWeight(.semibold)
                .onTapGesture {
                    bestTrack = "apple"
                }
            
            Text("🐥 iOS 🫀")
                .font(.title)
                .fontWeight(.semibold)
                .onTapGesture {
                    bestTrack = "apple"
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
