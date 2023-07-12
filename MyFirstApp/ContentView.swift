//
//  ContentView.swift
//  MyFirstApp
//
//  Created by scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Heres a cute puppy!")
                .font(.title)
                .foregroundColor(Color.blue)
            Image("dog")
                .resizable(resizingMode:.stretch)
                .aspectRatio(contentMode:.fit)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
