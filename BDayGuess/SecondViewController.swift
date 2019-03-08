//
//  SecondViewController.swift
//  BDayGuess
//
//  Created by Getu Gebre on 3/7/19.
//  Copyright © 2019 Getu Gebre. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var index : Int = 0
    var date : Int  = 0
    
    
    @IBOutlet weak var table1StackView: UIStackView!
    @IBOutlet weak var table2StackView: UIStackView!
    @IBOutlet weak var table3StackView: UIStackView!
    @IBOutlet weak var table4StackView: UIStackView!
    @IBOutlet weak var table5StackView: UIStackView!
    
    @IBOutlet var tableSwitch: [UISwitch]!
    
    @IBAction func tableSwitchOn(_ sender: UISwitch) {
        date += Int (pow(Double(2), Double(index)))
    }
    @IBOutlet var nextButtonTapped: [UIButton]!
    
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        index += 1
        restart()
        
        updateUI()
        print(date)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
        
        // Do any additional setup after loading the view.
    }
    
    func updateUI(){
        table1StackView.isHidden = true
        table2StackView.isHidden = true
        table3StackView.isHidden = true
        table4StackView.isHidden = true
        table5StackView.isHidden = true
        for index in 0...4 {
            tableSwitch[index].isOn = false
        }
        
        switch index {
        case 0:
            table1StackView.isHidden = false
        case 1:
            table2StackView.isHidden = false
        case 2:
            table3StackView.isHidden = false
        case 3:
            table4StackView.isHidden = false
        case 4:
            table5StackView.isHidden = false
        default:
            break
        }
        
    }
    func restart(){
        if index > 4 {
            performSegue(withIdentifier: "outputSegue", sender: nextButtonTapped)
            
            
        }
    }
    func calculateDate(){
        if tableSwitch[index].isOn {
            date += Int (pow(Double(2), Double(index)))
            
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender =  sender as? UIButton else {return}
        if index > 4 {
            //segue.destination.
//            segue.destination.navigationItem.title = "Forgot password"
        }
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
