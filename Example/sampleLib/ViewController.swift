//
//  ViewController.swift
//  sampleLib
//
//  Created by below on 02/23/2022.
//  Copyright (c) 2022 below. All rights reserved.
//

import UIKit
import sampleLib

class ViewController: UIViewController {

    @IBOutlet var libLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        let s = Sample()
        self.libLabel.text = s.libIdentity()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

