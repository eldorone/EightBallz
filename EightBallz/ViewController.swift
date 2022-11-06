//
//  ViewController.swift
//  EightBallz
//
//  Created by Eldor Alikuvvatov on 2022/10/17.
//

import UIKit

class ViewController: UIViewController {

    let ballArr: [UIImage] =  [ UIImage(named: "ball1.png")!,
                                UIImage(named: "ball2.png")!,
                                UIImage(named: "ball3.png")!,
                                UIImage(named: "ball4.png")!,
                                UIImage(named: "ball5.png")!
                              ]
    
    @IBOutlet weak var imageView: UIImageView!

    @IBAction func askBtnPressed(_ sender: UIButton) {
        
        imageView.image = ballArr[Int.random(in: 0...4)]
    }
}

