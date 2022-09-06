//
//  ResultViewController.swift
//  BMICalculatorApp
//
//  Created by Usha Sai Chintha on 06/09/22.
//

import UIKit

class ResultViewController: UIViewController {

    var bmiValue: String?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
    }
    

    @IBAction func recalculateButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

}
