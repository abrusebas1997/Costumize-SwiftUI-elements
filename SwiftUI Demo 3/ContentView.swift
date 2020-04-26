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
        Text("asdassadasdsadsadasdasdasdasdasdasdasdsadadsadasdasd")
            .fontWeight(.heavy)
            .foregroundColor(Color.purple)
                
                .multilineTextAlignment(.center)
            .padding(.horizontal, 50.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
