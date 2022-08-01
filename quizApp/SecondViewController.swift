//
//  SecondViewController.swift
//  quizApp
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var x: UILabel!
    
    @IBOutlet weak var check: UILabel!
    
    var wrongAnswer = 0
    var rightAnswer = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        x.isHidden = true
        check.isHidden = true
        
    }
    
    @IBAction func answerChoice1(_ sender: Any) {
        wrongAnswer = 1
    }
    
    @IBAction func answerChoice2(_ sender: Any) {
        wrongAnswer = 1
    }
    
    @IBAction func answerChoice3(_ sender: Any) {
        rightAnswer = 1
    }
    
    @IBAction func submitButton(_ sender: Any) {
        if wrongAnswer == 1{
            x.isHidden = false
        } else if rightAnswer == 1{
            check.isHidden = false
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
