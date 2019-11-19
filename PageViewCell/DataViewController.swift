//
//  DataViewController.swift
//  PageViewCell
//
//  Created by FOTON on 19/11/19.
//  Copyright © 2019 Rodrigo. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    
    var displayText: String?
    var index: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        displayLabel.text = displayText
    }

}
