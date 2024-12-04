//
//  ViewController.swift
//  Randomizer2025
//
//  Created by Yurii Luka on 04.12.2024.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet var minimumValueLabel: UILabel!
    @IBOutlet var maximimValueLabel: UILabel!
    
    @IBOutlet var resultValueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func getResultButtonTapped() {
        let minimumValue = Int(minimumValueLabel.text ?? "") ?? 0
        let maximumValue = Int(maximimValueLabel.text ?? "") ?? 0
        
        resultValueLabel.text = String(Int.random(in: minimumValue...maximumValue))
    }
    

}

