//
//  ViewController.swift
//  ColorGuessingGame
//
//  Created by Eric Widjaja on 7/30/19.
//  Copyright © 2019 Eric Widjaja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var rgb = RGB()
    
    @IBOutlet weak var highestScore: UILabel!
    @IBOutlet weak var currentScore: UILabel!
    
    @IBOutlet weak var randomColorScreen: UIView!
    
    
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    
    @IBOutlet weak var playGame: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
 view.backgroundColor = rgb.giveMeColor()
        
        //build Func : Start Game
        //Show 
    }
    
    private func printThis() {
        print("this")
    }

}

