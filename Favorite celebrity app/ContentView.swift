//
//  ContentView.swift
//  Favorite celebrity app
//
//  Created by P Kris on 6/16/20.
//  Copyright © 2020 Aditi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Sofia Carson")
                .font(Font.custom("Savoye Let", size: 89))
                .foregroundColor(Color(hue: 1.0, saturation: 0.967, brightness: 0.849))
            
             Image("Sofia Carson").resizable().aspectRatio(contentMode: .fit).padding(.horizontal, 16.0)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
