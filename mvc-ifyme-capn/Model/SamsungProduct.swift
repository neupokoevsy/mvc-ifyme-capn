//
//  SamsungProduct.swift
//  mvc-ifyme-capn
//
//  Created by Sergey Neupokoev on 2/3/19.
//  Copyright © 2019 Sergey Neupokoev. All rights reserved.
//

import Foundation

class SamsungProduct {
    private(set) public var name: String
    private(set) public var color: String
    private(set) public var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
