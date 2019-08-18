//
//  ViewController.swift
//  WarCard
//
//  Created by Eric Leung on 2019-08-17.
//  Copyright © 2019 Eric Leung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    var playerScore = 0
    var cpuScore = 0
    
    @IBAction func dealTap(_ sender: Any) {
        var num1: Int = Int.random(in: 2...14)
        var num2: Int = Int.random(in: 2...14)
        leftImageView.image = UIImage(named: "card" + String(num1))
        rightImageView.image = UIImage(named: "card" + String(num2))
        
        if (num1 > num2){
            playerScore += 1
            leftScoreLabel.text = String(playerScore)
        }
        else if (num1 < num2){
            cpuScore += 1
            rightScoreLabel.text = String(cpuScore)
        }
    }
}

