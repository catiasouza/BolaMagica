//
//  ViewController.swift
//  BolaMagica
//
//  Created by Cátia Souza on 31/01/20.
//  Copyright © 2020 Cátia Souza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func button(_ sender: Any) {
     let arrayImage = [ #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball1")]
        imageView.image = arrayImage[Int.random(in: 0...4)]
    }
}

