//
//  ViewController.swift
//  ４、メソッド
//
//  Created by 小野　櫻 on 2018/06/05.
//  Copyright © 2018年 小野　櫻. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ue: UITextField!
    @IBOutlet weak var shita: UITextField!
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var add: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addbutton(){
       
        let kekka = Int(ue.text!)! + Int(shita.text!)!
        
        result.text = String(kekka)
        
    }
}
