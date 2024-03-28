//
//  AuthorizationButton.swift
//
//
//  Created by Adlet Zhantassov on 28.03.2024.
//

import UIKit

public class AuthorizationButton: UIButton {
    
    public func configure(title: String, bgColor: String, fontName: String) {
        setTitle(title, for: .normal)
        backgroundColor = UIColor(named: bgColor)
        titleLabel?.font = UIFont(name: fontName, size: 16)
        setTitleColor(.white, for: .normal)
        layer.cornerRadius = 12
    }
}
