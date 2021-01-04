//
//  ViewController.swift
//  Ball Picker
//
//  Created by UMUR on 29.12.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    @IBAction func button(_ sender: UIButton) {
 
        let ballArray = [#imageLiteral(resourceName: "soccer"),#imageLiteral(resourceName: "basket"),#imageLiteral(resourceName: "volley"),#imageLiteral(resourceName: "rugby"),#imageLiteral(resourceName: "tennis"),#imageLiteral(resourceName: "beach")]
        image.image = ballArray.randomElement()
    }
}
