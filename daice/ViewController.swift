//
//  ViewController.swift
//  daice
//
//  Created by Zakaria on 23/11/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftDiceImage: UIImageView!
    @IBOutlet weak var rightDiceImage: UIImageView!
    
    //var leftDiceNumber = 1
    //var rightDiceNumber = 5
    override func viewDidLoad() {
        super.viewDidLoad()
        
        leftDiceImage.image = #imageLiteral(resourceName: "dice6")
        rightDiceImage.image = #imageLiteral(resourceName: "dice2")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
       // leftDiceImage.image = #imageLiteral(resourceName: "dice4")
        //rightDiceImage.image = #imageLiteral(resourceName: "dice4")
        
        //leftDiceImage.image = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6")][leftDiceNumber]
        //rightDiceImage.image = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6")][rightDiceNumber]
        //leftDiceImage.image = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6")][Int.random(in: 0...5)]
        //rightDiceImage.image = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6")][Int.random(in: 0...5)]
        
        let dicArray = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6")]
        
        leftDiceImage.image = dicArray[Int.random(in: 0...5)]
        rightDiceImage.image = dicArray[Int.random(in: 0...5)]
        
        //leftDiceNumber += 1
        //rightDiceNumber -= 1
    }
    
}

