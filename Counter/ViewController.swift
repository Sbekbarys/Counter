//
//  ViewController.swift
//  Counter
//
//  Created by Nami Namiya on 11.11.2024.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0

    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func growthCounter(_ sender: Any) {
        print("нажатие")
        counter += 1
        counterLabel.text = "\(counter)"
    }
    
}

