//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Jarvi on 2/10/16.
//  Copyright © 2016 Jarvi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var VivisIcon: UIImageView!
    @IBOutlet weak var BgIcon: UIImageView!

    @IBOutlet weak var NoVivis: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func HidenVivis(sender: AnyObject) {
        VivisIcon.hidden=false;
        BgIcon.hidden=false;
        NoVivis.hidden=true;
    }
}

