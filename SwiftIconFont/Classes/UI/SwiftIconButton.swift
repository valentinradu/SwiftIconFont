//
//  SwiftIconButton.swift
//  icon
//
//  Created by Sedat Gökbek ÇİFTÇİ on 08/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

import UIKit

@IBDesignable
public class SwiftIconButton: UIButton {
    @IBInspectable var Icon: String = "" {
        didSet {
            self.setTitle(Icon, for: .normal)
            self.parseIcon()
        }
    }
    
    override public func awakeFromNib() {
        self.parseIcon()
    }
    
    override public func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        parseIcon()
    }
}


