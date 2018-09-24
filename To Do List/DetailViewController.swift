//
//  DetailViewController.swift
//  To Do List
//
//  Created by Paige Carey on 9/24/18.
//  Copyright © 2018 Paige Carey. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var toDoField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func cancelPressed(_ sender: UIBarButtonItem) {
        let isPreseninginAddMode = presentingViewController is UINavigationController
        if isPreseninginAddMode  {
            dismiss(animated: true, completion: nil)
        } else {
            navigationController?.popViewController(animated: true)
        }
    }
}
