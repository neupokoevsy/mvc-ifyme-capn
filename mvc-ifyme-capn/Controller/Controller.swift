//
//  ViewController.swift
//  mvc-ifyme-capn
//
//  Created by Sergey Neupokoev on 22/2/19.
//  Copyright © 2019 Sergey Neupokoev. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet weak var phoneNameLabel: UILabel!
    @IBOutlet weak var phoneColorLabel: UILabel!
    @IBOutlet weak var phonePriceLabel: UILabel!
    @IBOutlet weak var phoneSelector: UISegmentedControl!
    
    @IBAction func segmentChosen(_ sender: UISegmentedControl) {
        switch phoneSelector.selectedSegmentIndex {
        case 0:
            iPhoneSelected()
        case 1:
            SamsungSelected()
        default:
            iPhoneSelected()
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        iPhoneSelected()
        
        
    }
    
    func iPhoneSelected (){
        let appleProduct = AppleProduct(name: "iPhone XR", color: "Blue", price: 3200.00)
        phoneNameLabel.text = appleProduct.name
        phoneColorLabel.text = "in \(appleProduct.color)"
        phonePriceLabel.text = "AED \(appleProduct.price)"
    }
    
    func SamsungSelected () {
        let samsungProduct = SamsungProduct(name: "Samsung Galaxy 10e", color: "White Pearl", price: 2799.00)
        phoneNameLabel.text = samsungProduct.name
        phoneColorLabel.text = "in \(samsungProduct.color)"
        phonePriceLabel.text = "AED \(samsungProduct.price)"
    }


}

