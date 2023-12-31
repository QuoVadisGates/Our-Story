//
//  Color Wheel.swift
//  Fun Facts
//
//  Created by QuoVadis Gates on 12/21/14.
//  Copyright (c) 2014 QuoVadis Gates. All rights reserved.
//

import Foundation
import UIKit

struct ColorWheel {
    
    let colorsArray = [
    
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0),    //teal
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0),   // yellow
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0),   // red
        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0),  // orange
        UIColor(red: 77/225.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0),    // dark
        UIColor(red: 105/225.0, green: 94/225.0, blue: 133/255.0, alpha: 1.0), // purple
        UIColor(red: 85/255.0, green: 176/255.0, blue: 112/225.0, alpha: 1.0),  //green
        UIColor(red: 24/225.0, green: 62/225.0, blue: 72/225.0, alpha: 1.0)    // al lil something extra
        
    ]
    
    func randomColor() -> UIColor {
        
        var unsignedArrayCount = UInt32(colorsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return colorsArray[randomNumber]

    }
    
    
}
