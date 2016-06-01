//
//  ViewController.swift
//  Super Cool
//
//  Created by Nabil Saiyed on 5/27/16.
//  Copyright © 2016 Nabil Saiyed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var Uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        Uncoolbutton.hidden = true
    }

}

