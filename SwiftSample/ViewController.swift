//
//  ViewController.swift
//  SwiftSample
//
//  Created by 桑原惇 on 2020/03/27.
//  Copyright © 2020 桑原惇. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let value: Int = 10 - 1
        label.text = " \(value)"
    }


}

