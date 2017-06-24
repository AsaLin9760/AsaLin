//
//  tipViewController.swift
//  商品價錢
//
//  Created by Asa on 2017/6/24.
//  Copyright © 2017年 Asa. All rights reserved.
//

import UIKit

class tipViewController: UIViewController {
    
    
    @IBOutlet weak var priceText: UITextField!
    @IBOutlet weak var totalText: UITextField!
    
    
    @IBAction func countButton(_ sender: Any) {
        
        let price = Double(priceText.text!)
        
        if price != nil && price! <= 10 {
            let total = price! + price! * 10 / 100
            totalText.text = "\(total)元"
        }
        else if price != nil && price! <= 20 {
            let total = price! + price! * 15 / 100
            totalText.text = "\(total)元"
        }
        else if price != nil && price! > 20 {
            let total = price! + price! * 20 / 100
            totalText.text = "\(total)元"
        }
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
