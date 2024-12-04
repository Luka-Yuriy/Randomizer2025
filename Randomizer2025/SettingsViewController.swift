//
//  SettingsViewController.swift
//  Randomizer2025
//
//  Created by Yurii Luka on 04.12.2024.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet var minimumValueTF: UITextField!
    @IBOutlet var maximunValueTF: UITextField!
    
    var minimumValue: String!
    var maximumValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        minimumValueTF.text = minimumValue
        maximunValueTF.text = maximumValue
    }
    
    @IBAction func cansellButtonTapped() {
        dismiss(animated: true)
    }
}
