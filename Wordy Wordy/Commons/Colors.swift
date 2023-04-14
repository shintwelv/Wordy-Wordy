//
//  Colors.swift
//  Wordy Wordy
//
//  Created by ShinIl Heo on 2023/04/14.
//

import UIKit

enum AppColor {
    case gold
    case skyblue
    case lightPurple
    case purple
    
    static func getColor(_ color: AppColor) -> UIColor {
        var rgb: (r:Double, g:Double, b:Double)
        switch color {
        case .gold:
            rgb = (247, 180, 73)
        case .skyblue:
            rgb = (221, 233, 248)
        case .lightPurple:
            rgb = (130, 147, 227)
        case .purple:
            rgb = (88, 71, 173)
        }
        
        return UIColor(red: rgb.r/255, green: rgb.g/255, blue: rgb.b/255, alpha: 1.0)
    }
}
