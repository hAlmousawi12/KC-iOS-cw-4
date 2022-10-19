//
//  ContentView.swift
//  CW4
//
//  Created by Hussain Almousawi on 10/19/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var grade = ""
    @State var status = ""
    
    var body: some View {
        
        ZStack {
            Color.cyan.ignoresSafeArea()
            VStack {
                Text("Grade Calculator")
                    .font(.title)
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                
                Image("apple")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                    .padding()
                
                TextField("Enter your grade", text: $grade)
                
                Text("calculate my grade")
                    .font(.title3)
                    .foregroundColor(.white)
                    .onTapGesture {
                        if Int(grade) ?? 0 >= 90 {
                            status = "A"
                        } else if Int(grade) ?? 0 >= 80 {
                            status = "B"
                        } else {
                            status = "F"
                        }
                        
                        
                    }
                
                Text(status)
                    .font(.system(size: 58))
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
            }
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
