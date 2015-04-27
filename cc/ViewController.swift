//
//  ViewController.swift
//  cc
//
//  Created by Fumiya on 2015/04/27.
//  Copyright (c) 2015年 Fumiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label:UILabel!
    var number = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus() {
        number = number + 1
        label.text = "\(number)"
    }

}

