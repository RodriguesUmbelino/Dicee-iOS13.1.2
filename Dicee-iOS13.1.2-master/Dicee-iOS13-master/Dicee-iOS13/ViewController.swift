//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var deciImageVeiw1: UIImageView!
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let dadoArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
 
        deciImageVeiw1.image = dadoArray.randomElement()
        
        diceImageView1.image = dadoArray.randomElement()
        
         
        
    }
    
}

