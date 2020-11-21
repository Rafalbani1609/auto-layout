//
//  ViewController.swift
//  auto layout
//
//  Created by Muhammd Rafa Al bani on 11/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var teamImageView1: UIImageView!
    @IBOutlet weak var teamImageView2: UIImageView!
    
    let team = [#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 8"),#imageLiteral(resourceName: "Group 4"),#imageLiteral(resourceName: "Group 5"),#imageLiteral(resourceName: "Group 7")]
    @IBAction func Button(_ sender: UIButton) {
        teamImageView1.image = team [Int.random(in:0...4)]
        teamImageView2.image = team [Int.random(in:0...4)]
    }
    

}


