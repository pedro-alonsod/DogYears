//
//  ViewController.swift
//  DogYears
//
//  Created by Pedro on 28.10.2014.
//  Copyright (c) 2014 Pedro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogYearsLabel: UILabel!
    
    @IBOutlet weak var convertedDogYearsLabel: UILabel!
    
    @IBOutlet weak var dogYearsTextField: UITextField!
    
    @IBOutlet weak var dogYearsImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dogYearsButton(sender: UIButton) {
        
        let dogYearsConstant = 7
        convertedDogYearsLabel.text =  String(dogYearsTextField.text.toInt()! * dogYearsConstant)
        convertedDogYearsLabel.hidden = false
        dogYearsTextField.resignFirstResponder()
        
        
    }

}

