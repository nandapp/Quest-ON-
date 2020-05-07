//
//  ContentView.swift
//  Quest-ON!
//
//  Created by Nanda Putra Perkasa on 25/04/20.
//  Copyright © 2020 Nanda Putra Perkasa. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        TabView(selection: /*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
//        /*@START_MENU_TOKEN@*/Text("Tab Content 1").tabItem { Text("Tab Label 1") }.tag(1)/*@END_MENU_TOKEN@*/
//        /*@START_MENU_TOKEN@*/Text("Tab Content 2").tabItem { Text("Tab Label 2") }.tag(2)/*@END_MENU_TOKEN@*/
//        }
        TabView {
            Color.purple
                .edgesIgnoringSafeArea(.all)
            Text("Free Question!")
                .tabItem{
                    Image(systemName: "okay")
                    Text("Free")
            }
            Text("Topic Question!")
                .tabItem{
                    Image(systemName: "okay")
                    Text("Topic")
            }
        }
        .font(.headline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
