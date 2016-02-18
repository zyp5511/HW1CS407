//
//  secondPage.swift
//  HW1CS407
//
//  Created by ZhangYipeng on 16/2/17.
//  Copyright © 2016年 ZhangYipeng. All rights reserved.
//

import UIKit

class secondPage: UIViewController {
    
    
    
    @IBOutlet var Photo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.Photo.image = UIImage(named: "pikachu_s_shadow_wallpaper_by_cmanciecko-d7nomi9")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
