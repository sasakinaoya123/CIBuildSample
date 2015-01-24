//
//  ViewController.swift
//  sample
//
//  Created by sasakinao on 2015/01/24.
//  Copyright (c) 2015年 naoya-sasaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        SVProgressHUD.show()
    }


}

