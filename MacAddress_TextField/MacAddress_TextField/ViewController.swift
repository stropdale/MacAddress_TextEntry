//
//  ViewController.swift
//  MacAddress_TextField
//
//  Created by Richard Stockdale on 02/05/2018.
//  Copyright © 2018 JunctionSeven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var macAddress: MacAddressEntryTextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        macAddress.macAddress = "12:34:56:78:90:12"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

