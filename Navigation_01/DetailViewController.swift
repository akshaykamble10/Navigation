//
//  DetailViewController.swift
//  Navigation_01
//
//  Created by Mac on 22/04/21.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func buttonHomeClick(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func buttonThirdVCClick(_ sender: UIButton) {
        let ThirdVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        self.navigationController?.pushViewController(ThirdVC, animated: true)
        
    }
    

}
