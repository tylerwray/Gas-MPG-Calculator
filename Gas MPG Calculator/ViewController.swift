//
//  ViewController.swift
//  Gas MPG Calculator
//
//  Created by Tyler Wray on 3/5/17.
//  Copyright © 2017 Tyler Wray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ShowDatePicker(_ sender: UISwitch, forEvent event: UIEvent) {
        if sender.isOn == true {
            datePicker.isHidden = false
        } else {
            datePicker.isHidden = true
        }
    }
    @IBOutlet weak var datePicker: UIDatePicker!
}

