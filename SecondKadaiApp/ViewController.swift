//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 佐藤健一朗 on 2018/09/08.
//  Copyright © 2018年 kenichiro.sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
   
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let ResultViewController = segue.destination as! ResultViewController
        ResultViewController.text1 = (textfield.text)!
    }
    
    @IBAction func inputText(_ sender: Any) {
        textfield.text = (sender as AnyObject).text
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

