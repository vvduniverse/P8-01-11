//
//  ContentView.swift
//  P8-01-11
//
//  Created by Vahtee Boo on 11.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geo in
            Image("Margo")
                .resizable()
                .scaledToFit()
                .frame(width: geo.size.width * 0.95)
                .frame(width: geo.size.width, height: geo.size.height)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
