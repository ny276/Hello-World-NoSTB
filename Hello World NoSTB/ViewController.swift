//
//  ViewController.swift
//  Hello World NoSTB
//
//  Created by D7703_03 on 2018. 4. 17..
//  Copyright © 2018년 D7703_03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let lbl = UILabel(frame: CGRect(x:100, y:100, width:150, height:30))
        lbl.text = "Hello World"
        lbl.backgroundColor = UIColor.green
        lbl.textAlignment = NSTextAlignment.center        
        view.addSubview(lbl)
    }
}

