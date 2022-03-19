//
//  ViewController.swift
//  Flashcards
//
//  Created by Nadzeya Fliaha on 3/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BackLabel: UILabel!
    @IBOutlet weak var FrontLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func dipTapOnFlashcard(_ sender: Any) {
        FrontLabel.isHidden=true
    }

}

