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
    
    @IBAction func dealTap(_ sender: Any) {
        
        print("Deal tapped!")
    }
}

