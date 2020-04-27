//
//  ContentView.swift
//  SwiftUI Demo 3
//
//  Created by Sebastian Abarca on 4/25/20.
//  Copyright © 2020 Sebastian Abarca. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
   
            ZStack {
                Image("Breakfast")
                    .resizable()
                    .cornerRadius(30)
                    .edgesIgnoringSafeArea(.all)

                
                
                Image("TopGradient")
                    .position(.init(x: 207, y: 140))
                Spacer()
                Text("Hardcore")
                    .font(.title)
                    .foregroundColor(.white)
                    .shadow(color: .white, radius: 0.5, x: 0.3, y: 0.3)
                    .position(.init(x: 77, y: 60))
                Text("Avo Toast")
                    .font(.title)
                    .foregroundColor(.white)
                    .shadow(color: .white, radius: 0.5, x: 0.3, y: 0.3)
                    .position(.init(x: 77, y: 100))
                    
                Image("BottomGradient")
                    .position(.init(x: 207, y: 750))
                Image("Heart_health")
                .position(.init(x: 350, y: 60))
                .shadow(color: .white, radius: 5)
                Spacer()
                Text("Energize with this healthy and hearty breakfast")
                
                .fontWeight(.medium)
                .foregroundColor(.white)
                    .shadow(color: .white, radius: 0.5, x: 0.3, y: 0.3)
                    .position(.init(x: 207, y: 800))
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
