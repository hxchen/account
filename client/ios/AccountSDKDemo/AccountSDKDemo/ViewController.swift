//
//  ViewController.swift
//  AccountSDKDemo
//
//  Created by 海祥陈 on 2018/5/18.
//  Copyright © 2018年 海祥陈. All rights reserved.
//

import UIKit
import AccountSDK

class ViewController: UIViewController {
    //MARK: Properties
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //MARK: Actions
    
    // event for click login button
    @IBAction func login(_ sender: Any) {
        NSLog("Login");
        LoginProcessor().login();
    }
    
}

