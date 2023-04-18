//
//  ViewController.swift
//  counterThree
//
//  Created by Алексей Налимов on 18.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var pushMe: UIButton!
    var a = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Значение счётчика: \(a)"
    
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        a += 1
            viewDidLoad()
    }
    
}

