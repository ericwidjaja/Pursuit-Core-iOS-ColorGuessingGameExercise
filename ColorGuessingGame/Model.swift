//
//  Model.swift
//  ColorGuessingGame
//
//  Created by Eric Widjaja on 8/1/19.
//  Copyright © 2019 Eric Widjaja. All rights reserved.
//

import Foundation
import UIKit

struct RGB {
    var red:CGFloat
    var green:CGFloat
    var blue:CGFloat
    let alpha:CGFloat = 1.0
    
    init(){
        red = CGFloat.random(in: 0...1)
        blue = CGFloat.random(in: 0...1)
        green = CGFloat.random(in: 0...1)
    }
    //use these values to create background colors
    func isRedtheBiggest() -> Bool {
        return red > green && red > blue
    }
    func isGreentheBiggest() -> Bool {
        return green > red && green > blue
    }
    func isBluetheBiggest() -> Bool {
        return blue > green && blue > red
        
    }
    func giveMeColor () -> UIColor {
        var backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: alpha)
        return backgroundColor
    }
}
