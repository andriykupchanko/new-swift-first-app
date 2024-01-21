//
//  ViewController.swift
//  sss
//
//  Created by Andrew Kupchanko on 21.01.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Hey guyce", message: "Its my first alert in swift", preferredStyle:.alert)
        let action = UIAlertAction(title: "Awesome!", style: .default)
        alert.addAction(action)
        present(alert,animated: false)
   }

}

