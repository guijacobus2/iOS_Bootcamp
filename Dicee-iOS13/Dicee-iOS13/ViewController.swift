//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Guilherme Jacobus on 17/02/2022.
//  Copyright © 2022 Guilherme Jacobus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//  IBOutlet allows me to reference an UI Element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//  This function works when the view loads
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
//  IBAction allows to
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //  Accessing Element's properties
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
                
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

