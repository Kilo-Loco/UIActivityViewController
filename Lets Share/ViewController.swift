//
//  ViewController.swift
//  Lets Share
//
//  Created by Kyle Lee on 7/23/17.
//  Copyright © 2017 Kyle Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func onShareTapped() {
        let activityController = UIActivityViewController(activityItems: [textField.text!, #imageLiteral(resourceName: "Cosmos07")],
                                                          applicationActivities: nil)
        present(activityController, animated: true, completion: nil)
    }
}

