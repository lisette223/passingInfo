//
//  ViewController.swift
//  programmingSegues
//
//  Created by Lisette Antigua on 6/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginUsername: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
      
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
        // Create a variable to store the name the user entered on textField
        let username1 = loginUsername.text ?? ""
            
        // Create a new variable to store the instance of the SecondViewController
        // set the variable from the SecondViewController that will receive the data
        let destinationVC = segue.destination as! homeViewController
        destinationVC.username = username1
    }
}

