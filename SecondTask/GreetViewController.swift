//
//  GreetViewController.swift
//  SecondTask
//
//  Created by 長谷川勇斗 on 2017/11/18.
//  Copyright © 2017年 長谷川勇斗. All rights reserved.
//

import UIKit

class GreetViewController: UIViewController {
    @IBOutlet weak var greetLabel: UILabel!
    var getName:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        greetLabel.text = "ようこそ\(getName)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
