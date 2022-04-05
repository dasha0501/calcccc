//
//  ViewController.swift
//  calculator
//
//  Created by Гость on 30.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var buttonAC: UIButton!
    @IBOutlet weak var buttonZero: UIButton!
    @IBOutlet weak var resultLabel: UILabel!
    //@IBOutlet weak var btnequal: UIButton!
    //@IBOutlet weak var buttons: UIView!
    @IBOutlet weak var buttonChangeResultLabel: UIStepper!
    @IBOutlet weak var buttons: UIStackView!
    
  
    var numberOne = ""
    var numberTwo = ""
    var operand = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonAC.layer.cornerRadius = 36
        
    }

    @IBAction func inputNumber(
    
}

