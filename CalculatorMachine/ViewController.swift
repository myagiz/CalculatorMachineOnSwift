//
//  ViewController.swift
//  CalculatorMachine
//
//  Created by Muhammet Yagız on 5.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func additionButton(_ sender: Any) {
        
        if let firstNumber=Int(firstText.text!){
            if let lastNumber=Int(secondText.text!){
                
                let result=firstNumber + lastNumber;
                resultLabel.text=String(result);
            }
        }
        
        
    }
    
    @IBAction func subtractionButton(_ sender: Any) {
        if let firstNumber=Int(firstText.text!){
            if let lastNumber=Int(secondText.text!){
                
                let result=firstNumber - lastNumber;
                resultLabel.text=String(result);
            }
        }
    }
    
    @IBAction func impactButton(_ sender: Any) {
        if let firstNumber=Int(firstText.text!){
            if let lastNumber=Int(secondText.text!){
                
                let result=firstNumber * lastNumber;
                resultLabel.text=String(result);
            }
        }
    }
    
    @IBAction func divideButton(_ sender: Any) {
        if let firstNumber=Int(firstText.text!){
            if let lastNumber=Int(secondText.text!){
                
                let result=firstNumber / lastNumber;
                resultLabel.text=String(result);
            }
        }
    }
    
}

