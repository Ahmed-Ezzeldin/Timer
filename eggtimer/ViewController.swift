//
//  ViewController.swift
//  eggtimer
//
//  Created by Cloud Secrets on 28/04/2022.
//

import UIKit

class ViewController: UIViewController {
    let eggsTimes = ["Soft": 5 , "Medium": 7 , "Hard": 12];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onEggPressed(_ sender: UIButton) {
        switch sender.tag{
        case 1: print("Soft");
        case 2: print("Medium");
        case 3: print("Hard");
        default:
            print("Error");
            
            
        }
    }
    
}

