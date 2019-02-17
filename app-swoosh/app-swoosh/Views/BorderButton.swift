//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Miroslav Hnát on 16/02/2019.
//  Copyright © 2019 Miroslav Hnát. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
