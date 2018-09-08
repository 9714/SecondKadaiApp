//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 佐藤健一朗 on 2018/09/08.
//  Copyright © 2018年 kenichiro.sato. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 文字列保存用の変数
    @IBOutlet weak var label: UILabel!
    var text1: String = ""

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(text1)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
