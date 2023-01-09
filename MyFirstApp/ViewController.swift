//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Kaan Gokcek on 9.01.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MyLabel: UILabel!
 
    @IBOutlet weak var CharImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func ChangeClicked(_ sender: Any) {
        CharImage.image = UIImage(named: "char2")
        
        
    }
    

}

