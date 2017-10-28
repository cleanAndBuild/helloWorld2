//
//  ViewController.swift
//  helloWorld
//
//  Created by Kobayashi Yako on 2017/10/28.
//  Copyright © 2017年 Step App School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //画面に配置したラベル１〜３
    @IBOutlet var label: UILabel!
    @IBOutlet var label2: UILabel!
    @IBOutlet var label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //ボタン1を押した時のアクション
    @IBAction func tapButton(_ sender: Any) {
        label.text = "hello world"
    }
    //ボタン2を押した時のアクション
    @IBAction func tapButton2(_ sender: Any) {
        label2.text = "こんにちは"
    }
    //ボタン3を押した時のアクション
    @IBAction func tapButton3(_ sender: Any) {
        label3.text = "你好"
    }
}

