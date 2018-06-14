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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addbottun(_ sender: Any) {
        
        result.text = String(addbutton(ue: ue.text!, shita: shita.text!))
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        if ue.text == "" {
            result.text = "error"
            
        } else if shita.text == ""{
            result.text = "error"
            
            
        } else {
            result.isEnabled = true
        }
    }
    
    func addbutton(ue: String, shita: String) -> Int {
        var result: Int = 0
        result = Int(ue)! + Int(shita)!
        return result
    }
    
    
    
}
