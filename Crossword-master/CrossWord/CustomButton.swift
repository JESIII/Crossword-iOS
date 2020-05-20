//
//  CustomButton.swift
//  CrossWord
//
//  Created by CSUFTitan on 1/25/1399 AP.
//  Copyright © 1399 CSUFTitan. All rights reserved.
//

import UIKit


@IBDesignable class CustomButton: UIButton {
    
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet { layer.borderColor = borderColor.cgColor; }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet { layer.borderWidth = borderWidth; }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet { layer.cornerRadius = cornerRadius; }
    }
}

