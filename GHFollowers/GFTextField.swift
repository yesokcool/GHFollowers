//
//  GFTextField.swift
//  GHFollowers
//
//  Created by matteo on 8/13/22.
//

import UIKit

class GFTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        
        layer.cornerRadius  = 10
        layer.borderWidth   = 2
        layer.borderColor   = UIColor.systemGray4.cgColor

        textColor = .label
        tintColor = .label
        
        textAlignment   = .center
        minimumFontSize = 12
        
        font                        = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth   = true
        
        backgroundColor     = .tertiarySystemBackground
        
        autocorrectionType  = .no
        returnKeyType       = .go
        
        placeholder = "Enter a username"
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
