//
//  RoundedShadowView.swift
//  Image Recognition
//
//  Created by Vinoth Vino on 07/02/18.
//  Copyright © 2018 Coder Earth. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
