//
//  ViewController.swift
//  first iphone app
//
//  Created by Ashir Hussain on 02/04/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblmyname: UIButton!
    @IBOutlet weak var lblvelkommen: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func btnclick(_ sender: UIButton) {
        lblvelkommen.text = "velkommen til Ashir"
    }
    
}

