//
//  ViewController.swift
//  DeployTest
//
//  Created by William on 15/07/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var schemeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        schemeLabel.text = Bundle.main.infoDictionary!["CURRENT_SCHEME_NAME"] as! String
    }
}
