//
//  ViewController.swift
//  eggtimer
//
//  Created by Cloud Secrets on 28/04/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var selectedTime: UILabel!
    let eggsTimes = ["Soft": 300 , "Medium":420 , "Hard": 720];
    var secondsRemaining = 60;

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onEggPressed(_ sender: UIButton) {
        
                switch sender.tag{
                case 1:
                    selectedTime.text = "\(String(describing: sender.titleLabel!.text!)) \(eggsTimes[sender.titleLabel!.text!]!)";
                case 2:    print(eggsTimes["\(String(describing: sender.titleLabel!.text!))"]!);
                    selectedTime.text = "\(String(describing: sender.titleLabel!.text!)) \(eggsTimes[sender.titleLabel!.text!]!)";
                case 3:     print(eggsTimes["\(String(describing: sender.titleLabel!.text!))"]!);
                    selectedTime.text = "\(String(describing: sender.titleLabel!.text!)) \(eggsTimes[sender.titleLabel!.text!]!)";
                default:
                    print("Error");
                }
//        ======================================================================
        //        var hardness : String? = sender.titleLabel.text;
//        var hardness : String? =    sender.titleLabel!.text!;
        
        //        print("\(eggsTimes[hardness]!)");
        
//        secondsRemaining = eggsTimes["\(String(describing: sender.titleLabel!.text!))"]!
//        Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)
    }
//    @objc func updateTimer(){
//        if(secondsRemaining>0){
//            printContent("Seconds remaining -----> \(secondsRemaining)")
//            secondsRemaining -= 1;
//
//        }
//    }
    
}

