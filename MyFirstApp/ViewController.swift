//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Admin on 20/05/2019.
//  Copyright © 2019 Alexis P. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MonTexte: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func MonBoutonClique() {
        MonTexte.text = "COUCOU"
        
    }
    

}

