//
//  ViewController.swift
//  Demo
//
//  Created by 狩野 恭平 on 2017/04/22.
//  Copyright © 2017年 狩野 恭平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let hoge = SampleLib()
        hoge.hello()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
