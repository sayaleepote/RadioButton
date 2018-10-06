//
//  ViewController.swift
//  RadioButton
//
//  Created by Sayalee Pote on 06/10/18.
//  Copyright © 2018 Sayalee Pote. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttons : [RadioButton]?
    
    @IBOutlet weak var violet: RadioButton!
    @IBOutlet weak var indigo: RadioButton!
    @IBOutlet weak var blue: RadioButton!
    @IBOutlet weak var green: RadioButton!
    @IBOutlet weak var yellow: RadioButton!
    @IBOutlet weak var orange: RadioButton!
    @IBOutlet weak var red: RadioButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttons = [violet, indigo, blue, green, yellow, orange, red]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func radioButtonTapped(_ sender: RadioButton) {
        buttons?.forEach({ $0.isSelected = false})
        sender.isSelected = true
    }
}

