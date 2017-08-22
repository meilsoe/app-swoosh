//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Steffen Jordan Meilsoe on 21/08/2017.
//  Copyright © 2017 Lucrement IVS. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
    }

}
