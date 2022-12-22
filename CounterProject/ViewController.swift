//
//  ViewController.swift
//  CounterProject
//
//  Created by Ruslan S. Shvetsov on 23.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var counterValue = 0

    @IBAction func updateCounter(_ sender: Any) {
        counterValue += 1
        counterLabel.text = "Значение счётчика: \(counterValue)"
    }

}

