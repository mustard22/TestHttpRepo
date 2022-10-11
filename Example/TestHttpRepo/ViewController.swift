//
//  ViewController.swift
//  TestHttpRepo
//
//  Created by mustard22 on 10/11/2022.
//  Copyright (c) 2022 mustard22. All rights reserved.
//

import UIKit
import TestHttpRepo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Network.default.request(needSign: false, canCache: .none)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

