//
//  ThirdViewController.swift
//  BDayGuess
//
//  Created by Getu Gebre on 3/7/19.
//  Copyright © 2019 Getu Gebre. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    var output : String = ""
    @IBOutlet weak var outPutLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        outPutLabel?.text = output
        // Do any additional setup after loading the view.
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
