//
//  ContentView.swift
//  CalulatorApp
//
//  Created by chirag arora on 05/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient (gradient: Gradient(colors: [.pink.opacity(0.3),.purple.opacity(0.5)]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            KeyView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
