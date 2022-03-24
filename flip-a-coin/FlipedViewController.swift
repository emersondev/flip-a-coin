//
//  FlipedViewController.swift
//  flip-a-coin
//
//  Created by Emerson.Novais on 23/03/22.
//

import UIKit

class FlipedViewController: UIViewController {

    @IBOutlet weak var coinImage: UIImageView!
    var result: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if result == 0 {
            coinImage.isHighlighted = true
        } else {
            coinImage.isHighlighted = false
        }
    }

}
