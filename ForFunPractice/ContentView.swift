//
//  ContentView.swift
//  ForFunPractice
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack {
                Image("me")
                    .resizable()                  // Makes the image resizable
                    .frame(width: 350, height: 350) // Sets the size (make smaller or bigger)
                    .aspectRatio(contentMode: .fit) // Keeps the aspect ratio so it doesn’t get stretched
                    .cornerRadius(170)
                Spacer()
                Text("My Practice")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                
            } // end VStack
            
        } // ZStack
    } // end body
} // end struct

#Preview {
    ContentView()
}
