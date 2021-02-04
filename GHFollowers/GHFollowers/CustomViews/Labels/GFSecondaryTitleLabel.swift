//
//  GFSecondaryTitleLabel.swift
//  GHFollowers
//
//  Created by Vikram Ho on 1/26/21.
//

import UIKit

class GFSecondaryTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(size: CGFloat) {
        super.init(frame: .zero)
        font = UIFont.systemFont(ofSize: size, weight: .medium)
        self.textAlignment = textAlignment
        configure()
    }
    
    private func configure() {
        textColor                   = .secondaryLabel
        adjustsFontSizeToFitWidth   = true
        minimumScaleFactor          = 0.90
        lineBreakMode               = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
    }
}
