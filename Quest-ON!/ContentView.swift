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
        ZStack {
            Color.purple
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading) {
                Text("Let's Go \n Quest-ON!")
                    .font(Font.custom("comic_sans", size: 33))
                    .multilineTextAlignment(.center)
                Text("Let's Go \n Quest-ON!")
//                    .font(.largeTitle)
                    .font(.custom("comic_sans", size: 60))
//                    .font(.system(size: 60))
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
//                Text("Tulis apa ya ?")
//                    .font(.subheadline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
