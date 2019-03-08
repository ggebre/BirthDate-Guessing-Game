//
//  SecondViewController.swift
//  BDayGuess
//
//  Created by Getu Gebre on 3/7/19.
//  Copyright © 2019 Getu Gebre. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var table1Switch: UISwitch!
    @IBOutlet weak var table2Switch: UISwitch!
    @IBOutlet weak var table3Switch: UISwitch!
    @IBOutlet weak var table4Switch: UISwitch!
    @IBOutlet weak var table5Switch: UISwitch!
    
    @IBOutlet weak var table1StackView: UIStackView!
    
    @IBOutlet weak var table2StackView: UIStackView!
    @IBOutlet weak var table3StackView: UIStackView!
    @IBOutlet weak var table4StackView: UIStackView!
    @IBOutlet weak var table5StackView: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()

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
