//
//  ViewController.swift
//  Magic Eight Ball 2
//
//  Created by Emmett Kennedy on 7/20/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: Any) {
        let randomNum = Int.random(in: 0...3)
        switch randomNum {
        case 0:
            ballText.text = "Yes"
        case 1:
            ballText.text = "Sorry, no"
        case 2:
            ballText.text = "Of course"
        default:
            ballText.text = "I don't think so."
        }
    }
    
}

