//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Armando Carrillo on 30/04/20.
//  Copyright © 2020 Armando Carrillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var segueSwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    /*override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = texField.text
    }*/
    
    @IBAction func yellowButtonTapped(_ sender: UIButton) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greeenButtonTapped(_ sender: UIButton) {
    if segueSwitch.isOn{
        performSegue(withIdentifier: "Green", sender: nil)
    }
    }
}

