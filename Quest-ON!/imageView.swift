//
//  imageView.swift
//  Quest-ON!
//
//  Created by Nanda Putra Perkasa on 26/04/20.
//  Copyright © 2020 Nanda Putra Perkasa. All rights reserved.
//

import SwiftUI

struct imageView: View {
    var body: some View {
        VStack {
            Image("okay")
                .clipShape(Circle())
        }
        .background(/*@START_MENU_TOKEN@*/Color.purple/*@END_MENU_TOKEN@*/)
//        .foregroundColor(Color.black)
    }
}

struct imageView_Previews: PreviewProvider {
    static var previews: some View {
        imageView()
    }
}
