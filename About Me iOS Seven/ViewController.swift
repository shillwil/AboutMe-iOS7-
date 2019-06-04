//
//  ViewController.swift
//  About Me iOS Seven
//
//  Created by Alex Shillingford on 6/4/19.
//  Copyright © 2019 Alex Shillingford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: IBOutlets
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    

    override func viewDidLoad() {
        nameLabel.text = ""
        hobbiesLabel.text = ""
    }

    @IBAction func introduceSelfButtonTapped(_ sender: Any) {
        super.viewDidLoad()
        nameLabel.text = "Alex Shillingford"
        hobbiesLabel.text = "Guitar, coding, reading"
    }
    
}

