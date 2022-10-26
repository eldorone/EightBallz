//
//  ViewController.swift
//  EightBallz
//
//  Created by Eldor Alikuvatov on 2022/10/17.
//

import UIKit

class ViewController: UIViewController {

    let ballArray: [UIImage] = [UIImage(named: "ball1.png")!,
                                UIImage(named: "ball2.png")!,
                                UIImage(named: "ball3.png")!,
                                UIImage(named: "ball4.png")!,
                                UIImage(named: "ball5.png")!]
    
    @IBOutlet weak var imageView: UIImageView!

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
}

