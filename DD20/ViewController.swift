//
//  ViewController.swift
//  DD20
//
//  Created by William Melrose on 1/23/20.
//  Copyright © 2020 William Melrose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView: UIImageView!
    @IBOutlet weak var criticalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("we launched")
    }
    
    func rollDice() {
        let rolledNumber = Int.random(in: 1...20)
        let imageName = "d\(rolledNumber)"
        diceImageView.image = UIImage(named: imageName)
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        event: UIEvent?)
            rollDice()
        }
    }
    
    @IBAction func rollDiceFromButton() {
        rollDice()
    }
}
