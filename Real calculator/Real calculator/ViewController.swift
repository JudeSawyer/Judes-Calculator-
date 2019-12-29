//
//  ViewController.swift
//  Real calculator
//
//  Created by Jude Sawyer on 12/27/19.
//  Copyright © 2019 Jude Sawyer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//---------------- connecting all our inputs

    
    @IBOutlet weak var numberOneField: UITextField!
    
    
    @IBOutlet weak var numberTwoField: UITextField!
    
    
    @IBOutlet weak var SolutionLabel: UILabel!
    
    //------ hook up actions
    
    @IBAction func additionButtonPressed(_ sender: Any) {
        //SolutionLabel.text = numberOneField.text! + numberTwoField.text!
        
        let numberOne = Int(numberOneField.text!)
        let numberTwo = Int(numberTwoField.text!)
        let solutionVariable = numberOne! + numberTwo!
        SolutionLabel.text = String(solutionVariable)
        
    }
    @IBAction func subtractionButtonPressed(_ sender: Any) {
        let numberOne = Int(numberOneField.text!)
        let numberTwo = Int(numberTwoField.text!)
        let solutionVariable = numberOne! - numberTwo!
        SolutionLabel.text = String(solutionVariable)
    }
    @IBAction func mutiplyButtonPressed(_ sender: Any) {
        let numberOne = Int(numberOneField.text!)
        let numberTwo = Int(numberTwoField.text!)
        let solutionVariable = numberOne! * numberTwo!
        SolutionLabel.text = String(solutionVariable)
    }
    @IBAction func divisionButtonPressed(_ sender: Any) {
        let numberOne = Int(numberOneField.text!)
        let numberTwo = Int(numberTwoField.text!)
        let solutionVariable = numberOne! / numberTwo!
        SolutionLabel.text = String(solutionVariable)

    }
    
    
    //--- when addition button is pressed ill take nubers from field   1 and 2 then add together and disply in solution.
    
    //---- take numbers
    //---- add together
    //----Display solution
    
    
    
     var stringVariable : String?
    // ? optionals = Giftwrapping
    // ! = force unwrapping
    // "hi" + "hello" = "hihello"
    // var numberOne : Int = 3
    //  var numberTwo : int = 4
    // var numberThreeSolution : Int = 7
}



