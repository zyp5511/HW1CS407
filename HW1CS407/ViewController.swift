//
//  ViewController.swift
//  HW1CS407
//
//  Created by ZhangYipeng on 16/2/14.
//  Copyright © 2016年 ZhangYipeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func startBtn(sender: AnyObject) { self.performSegueWithIdentifier("oneTotwo", sender: self)
        
    }
}

