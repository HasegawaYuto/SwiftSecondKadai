//
//  ViewController.swift
//  SecondTask
//
//  Created by 長谷川勇斗 on 2017/11/18.
//  Copyright © 2017年 長谷川勇斗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputUserName: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        inputUserName.placeholder = "山田太郎"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    override func prepare(for segue:UIStoryboardSegue, sender: Any?){
        let greetViewController:GreetViewController = segue.destination as! GreetViewController
        greetViewController.getName = inputUserName.text!
    }


}

