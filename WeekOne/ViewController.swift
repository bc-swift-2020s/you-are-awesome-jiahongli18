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
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
        // Do any additional setup after loading the view.
    }

    @IBAction func sayItButton(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
    
}
