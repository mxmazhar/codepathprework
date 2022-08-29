//
//  ViewController.swift
//  Prework
//
//  Created by Misbah M on 8/28/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any){
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    }

