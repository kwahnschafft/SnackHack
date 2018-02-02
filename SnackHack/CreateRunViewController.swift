//
//  CreateRunViewController.swift
//  SnackHack
//
//  Created by Kiara Wahnschafft on 2/2/18.
//  Copyright © 2018 Kiara Wahnschafft. All rights reserved.
//

import UIKit
class CreateRunViewController: UIViewController {
    
    
    @IBOutlet weak var cancel: UIButton!
    @IBOutlet weak var destination: UITextField!
    @IBOutlet weak var date: UIDatePicker!
    @IBOutlet weak var create: UIButton!
    
    @IBAction func cancel(_ sender: Any) {
        dismiss(animated: true)
        destination.resignFirstResponder()
    }
    
}



