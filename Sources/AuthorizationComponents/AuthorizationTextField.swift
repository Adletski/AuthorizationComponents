//
//  AuthorizationTextField.swift
//  
//
//  Created by Adlet Zhantassov on 28.03.2024.
//

import UIKit

public class AuthorizationTextField: UITextField {
    
    public func configure(placeholder: String) {
        self.placeholder = placeholder
        borderStyle = .roundedRect
        let imageView = UIImageView()
        imageView.image = UIImage(named: "letterImage")
        imageView.contentMode = .scaleAspectFit
        leftView = imageView
        leftViewMode = .always
        
    }
}
