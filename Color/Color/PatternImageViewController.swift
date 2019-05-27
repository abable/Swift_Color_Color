//
//  PatternImageViewController.swift
//  Color
//
//  Created by Seungjun Lim on 27/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class PatternImageViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let img = UIImage(named: "pattern") {
            let patternColor = UIColor(patternImage: img)
            view.backgroundColor = patternColor
        }
    }
}
