//
//  ThirdViewController.swift
//  Navigation_01
//
//  Created by Mac on 22/04/21.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func buttonDetailVCClick(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func buttonHomeClick(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}
