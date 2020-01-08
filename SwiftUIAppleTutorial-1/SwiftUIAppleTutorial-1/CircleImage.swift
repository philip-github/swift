//
//  CircleImage.swift
//  SwiftUIAppleTutorial-1
//
//  Created by Philip Twal on 1/7/20.
//  Copyright © 2020 Philip Twal. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4)).shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
