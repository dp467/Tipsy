//
//  ResultVeiwController.swift
//  Tips
//
//  Created by Dhruv Patel on 5/10/20.
//  Copyright © 2020 Dhruv Patel. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var payment: String?
    var tips : String = "0.00"
    var split :String = "0.00"
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = payment
        settingsLabel.text = "Split between \(split) people , with \(tips)% tips"

        // Do any additional setup after loading the view.
    }
    

   

    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}

