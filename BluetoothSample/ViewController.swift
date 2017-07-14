//
//  ViewController.swift
//  
//
//  Created by Neo on 2017/7/14.
//  Copyright © 2017年 Neo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    lazy var mgr: BluetoothManager = {
        return BluetoothManager()
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


