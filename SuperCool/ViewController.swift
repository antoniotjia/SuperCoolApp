//
//  ViewController.swift
//  SuperCool
//
//  Created by Antonio Sutjiadi on 11/01/2016.
//  Copyright © 2016 Antonio Sutjiadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CoolBoom: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var uncoolbtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func makecool(sender: AnyObject) {
        CoolBoom.hidden = false
        CoolBg.hidden = false
        uncoolbtn.hidden = true
    }

    
}

