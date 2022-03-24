//
//  ViewController.swift
//  flip-a-coin
//
//  Created by Emerson.Novais on 23/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    let randomized: [Int] = [0,1]
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "randomNumber" {
            let destination = segue.destination as! FlipedViewController
            destination.result = randomized.randomElement()!
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

