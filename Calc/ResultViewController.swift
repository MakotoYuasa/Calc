//
//  ResultViewController.swift
//  Calc
//
//  Created by makoto yuasa on 2019/07/19.
//  Copyright © 2019 makoto yuasa. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var price: Int = 0
    let percentValue: Float = 1.08
    
    @IBOutlet weak var resultField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let zeikomiPrice = Float(price) * percentValue
        resultField.text = "\(Int(zeikomiPrice))"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
