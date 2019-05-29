//
//  RoundedShadowButton.swift
//  vision-app-dev
//
//  Created by Mahesh Prasad on 28/05/19.
//  Copyright © 2019 CreatesApps. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.layer.frame.height / 2
    }

}
