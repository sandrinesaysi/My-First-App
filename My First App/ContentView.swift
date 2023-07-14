//
//  ContentView.swift
//  My First App
//
//  Created by Sandrine Saysi on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("There is a cute puppy!")
                .font(.title)
                .foregroundColor(Color.blue)
                .frame(width: nil)
            Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
