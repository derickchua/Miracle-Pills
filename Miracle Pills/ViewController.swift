//
//  ViewController.swift
//  Miracle Pills
//
//  Created by Derick on 8/25/16.
//  Copyright © 2016 Derick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statePicker: UIPickerView!
    @IBOutlet weak var statePickerBtn: UIButton!
    
    let states = ["Johor","Kedah","Kelantan","Malacca","Negeri Sembilan","Pahang","Perak","Perlis","Penang","Sabah","Sarawak","Selangor","Terengganu","Kuala Lumpur","Putrajaya"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func stateBtnPressed(_ sender: AnyObject) {
    }

}

