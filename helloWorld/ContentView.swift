//
//  ContentView.swift
//  helloWorld
//
//  Created by Anshul Karande on 2023-12-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
            Text("World says hello!")
        }
        .padding()
        .background(.red)
        
        HStack{
            Text("hey!")
            Text("less goo!!")
        }
        .font(.largeTitle)
        .background(.blue)
        
        ZStack{
            Text("Checking out stacks")
            Text("VStack,ZStack,HStack")
        }
        .font(.headline)
    }
}
    #Preview {
        ContentView()
    }
