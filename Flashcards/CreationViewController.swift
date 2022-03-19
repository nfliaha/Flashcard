//
//  CreationViewController.swift
//  Flashcards
//
//  Created by Nadzeya Fliaha on 3/18/22.
//

import UIKit

class CreationViewController: UIViewController {

    var flashcardsController: ViewController!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    @IBAction func didTapOnCancel(_ sender: Any) {
        dismiss(animated: true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    func updateFlashcard(question: String, answer: String){
        //do stuff here
    }

    @IBAction func didTapOnDone(_ sender: Any) {
        let questionText = questionTextField.text
        let answerText = answerTextField.text
        flashcardsController.updateFlashcard(question: questionText!, answer: answerText!)
        dismiss(animated: true)
    }
}
