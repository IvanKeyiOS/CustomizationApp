//
//  SettingsDelegate.swift
//  customizationProject
//
//  Created by Иван Курганский on 27/07/2023.
//

import UIKit

protocol SettingsDelegate {
    func saveTextConfig(_ config: TextConfig)
}

struct TextConfig {
    var text: String
    var textColor: UIColor
    var font: UIFont
    var fontSize: CGFloat
    
    
    init() {
        self.text = "Swift"
        self.textColor = .systemGroupedBackground
        self.font = .systemFont(ofSize: 5)
        self.fontSize = 32
    }
    
    init(text: String, textColor: UIColor, font: UIFont, fontSize: CGFloat) {
        self.text = text
        self.textColor = textColor
        self.font = font
        self.fontSize = fontSize
    }
}


