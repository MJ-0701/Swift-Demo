//
//  MainViewController.swift
//  LoginSampleApp
//
//  Created by 채명정 on 2022/05/30.
//

import UIKit

class MainViewController : UIViewController {
    
    @IBOutlet weak var welconeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.interactivePopGestureRecognizer?.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.navigationBar.isHidden = true
    }
    
    @IBAction func logoutButtonTapped(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: true)
    }
}