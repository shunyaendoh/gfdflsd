//
//  ViewController.swift
//  FontAwesomeProject
//
//  Created by shunya endoh on 2019/11/21.
//  Copyright © 2019 shunya endoh. All rights reserved.
//

import UIKit
import FontAwesome_swift

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.font = UIFont.fontAwesome(ofSize: 100, style: .brands)
        label1.text = String.fontAwesomeIcon(name: .github)
        
        label2.font = UIFont.fontAwesome(ofSize: 100, style: .brands)
        label2.text = String.fontAwesomeIcon(name: .twitterSquare)
        
        label3.font = UIFont.fontAwesome(ofSize: 100, style: .brands)
        label3.text = String.fontAwesomeIcon(name: .instagram)
        
    }


}

