//
//  homeViewController.swift
//  programmingSegues
//
//  Created by Lisette Antigua on 6/2/21.
//

import UIKit

class homeViewController: UIViewController {
    @IBOutlet weak var userNameHome: UILabel!
    
    var username:String = ""
 
    override func viewDidLoad() {
        super.viewDidLoad()
       userNameHome.text = "Welcome " + username
      
        
    }
    

 
   

}
