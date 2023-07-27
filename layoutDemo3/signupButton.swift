//
//  signupButton.swift
//  layoutDemo3
//
//  Created by Apple on 04/07/2023.
//

import UIKit

class signupButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor=UIColor(red: 111/255, green: 160/255, blue: 250/255, alpha: 1).cgColor
        
        layer.cornerRadius=18
    }
}
