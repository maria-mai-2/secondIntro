//
//  ViewController.swift
//  secondIntro
//
//  Created by Maria Maiotti on 6/9/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        text.isHidden = true
    }
    
    
    @IBAction func clickHere(_ sender: UIButton) {
        text.isHidden = false
    }
    
}

