//
//  TabTwoController.swift
//  SNSegmentedViewController_Example
//
//  Created by Ahmad AlMasri on 7/2/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

class TabTwoController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let titleLabel = UILabel(frame: self.view.bounds)
        titleLabel.textAlignment = .center
        titleLabel.text = "TAB TWO"
        titleLabel.textColor = .red
        self.view.addSubview(titleLabel)
    }
}
