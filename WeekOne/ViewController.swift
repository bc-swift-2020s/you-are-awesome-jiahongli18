//
//  ViewController.swift
//  WeekOne
//
//  Created by Jia H Li on 1/13/20.
//  Copyright © 2020 Jia H Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayItButton(_ sender: UIButton) {
        messageLabel.text = "Swiftacular"
    }
    
}
