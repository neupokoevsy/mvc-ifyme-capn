//
//  CustomPrettyView.swift
//  mvc-ifyme-capn
//
//  Created by Sergey Neupokoev on 22/2/19.
//  Copyright © 2019 Sergey Neupokoev. All rights reserved.
//

import UIKit

class CustomPrettyView: UIView {
    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 75
        backgroundColor = #colorLiteral(red: 1, green: 0.667937696, blue: 0.4736554623, alpha: 1)
        
        layer.borderColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
        layer.borderWidth = 5
    }
}
