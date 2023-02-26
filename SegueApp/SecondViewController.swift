//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Emre Altay on 22.02.2023.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
   
    @IBOutlet weak var myLabelSecond: UILabel!
   
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = myName
    }
    

 

}
