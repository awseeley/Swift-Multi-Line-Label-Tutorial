//
//  ViewController.swift
//  MultiLineLabel
//
//  Created by Andrew Seeley on 23/7/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greet1: UILabel!
    @IBOutlet var greet3: UILabel!
    @IBOutlet var greet4: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        greet1.lineBreakMode = .byTruncatingMiddle
        
        greet3.adjustsFontSizeToFitWidth = true
        
        var greet4Height = greet4.optimalHeight
        greet4.frame = CGRect(x: greet4.frame.origin.x, y: greet4.frame.origin.y, width: greet4.frame.width, height: greet4Height)
        greet4.backgroundColor = UIColor.yellow
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

