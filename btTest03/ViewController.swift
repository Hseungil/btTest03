//
//  ViewController.swift
//  btTest03
//
//  Created by D7703_28 on 2019. 3. 12..
//  Copyright © 2019년 703. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    @IBOutlet var mylabel: UILabel!
    
    
    //action은 함수
   
    @IBAction func bt_pressed(_ sender: Any) {
        mylabel.text="hello"
    }
    
    @IBAction func bt_init(_ sender: Any) {
        mylabel.text=""
    }
    @IBAction func change_viewColor(_ sender: Any) {
        view.backgroundColor=UIColor.yellow
    }
    
    
    @IBAction func change_viewColor2(_ sender: Any) {
        view.backgroundColor=UIColor.white
    }
}

