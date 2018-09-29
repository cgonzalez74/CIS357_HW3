//
//  ConversionCalcTextField.swift
//  Homework_3_CT
//
//  Created by Workbook-05 on 9/28/18.
//  Copyright © 2018 CIS Student. All rights reserved.
//

import UIKit

class ConversionCalcTextField: DecimalMinusTextField {

    override func awakeFromNib() {
       // self.backgroundColor = BACKGROUND_COLOR
        
        self.textColor = FOREGROUND_COLOR
        self.backgroundColor = UIColor.clear
        guard let ph = self.placeholder else{
            return
        }
        self.attributedPlaceholder =
            NSAttributedString(string: ph, attributes: [NSAttributedStringKey.foregroundColor: FOREGROUND_COLOR])
        self.tintColor = FOREGROUND_COLOR
        
        self.borderStyle = .roundedRect
        self.layer.borderWidth = 1.0
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        self.layer.cornerRadius = 5.0
        
        
        
    }
    

}
