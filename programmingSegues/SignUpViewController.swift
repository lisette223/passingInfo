//
//  SignUpViewController.swift
//  programmingSegues
//
//  Created by Lisette Antigua on 6/2/21.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var signUsername: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
        // Create a variable to store the name the user entered on textField
        let username = signUsername.text ?? ""
            
        // Create a new variable to store the instance of the SecondViewController
        // set the variable from the SecondViewController that will receive the data
        let destinationVC = segue.destination as! homeViewController
        destinationVC.username = username
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
