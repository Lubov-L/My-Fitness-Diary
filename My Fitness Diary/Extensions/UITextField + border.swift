//
//  UITextField + border.swift
//  My Fitness Diary
//
//  Created by Lubov Burbygina on 19.6.2022.
//

import Foundation
import UIKit

extension UITextField {
    
    func underlined(){
        let border = CALayer()
        let width = CGFloat(1.0)
        border.borderColor = UIColor.black.cgColor
        border.frame = CGRect(x: 0, y: self.frame.size.height - width, width:  self.frame.size.width, height: self.frame.size.height)
        border.borderWidth = width
        self.layer.addSublayer(border)
        self.layer.masksToBounds = true
    }
    
}
