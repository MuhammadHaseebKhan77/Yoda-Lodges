//
//  customTextField.swift
//  layoutDemo3
//
//  Created by Apple on 04/07/2023.
//

import UIKit

class customTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor=UIColor(red: 249/255, green: 250/255, blue: 250/255, alpha: 1).cgColor
        
        layer.cornerRadius=18
    }
}
