//
//  ViewController.swift
//  WhiteMeteor
//
//  Created by misoton on 2015/03/08.
//  Copyright (c) 2015年 misoton. All rights reserved.
//

import UIKit
import TwitterKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let logInButton = TWTRLogInButton(logInCompletion: {
            (session: TWTRSession!, error: NSError!) in
        })
        logInButton.center = self.view.center
        self.view.addSubview(logInButton)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

