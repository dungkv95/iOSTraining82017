//
//  CustomLabel.swift
//  iOSTraining82017
//
//  Created by Dung on 8/3/17.
//  Copyright © 2017 Framgia. All rights reserved.
//
import UIKit
@IBDesignable class CustomLabelAddPhoto: UILabel {
    @IBInspectable var isCornerRadius : Bool = false {
        didSet {
            if isCornerRadius {
                self.layer.cornerRadius  = self.frame.height / 2
            }
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 1 {
        didSet {
            self.layer.borderWidth = borderWidth
            
        }
    }
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        
        didSet {
            
            self.layer.borderColor = borderColor.cgColor
        }
    }

    
}
