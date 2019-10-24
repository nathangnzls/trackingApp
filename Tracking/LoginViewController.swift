//
//  LoginViewController.swift
//  Tracking
//
//  Created by Nathan on 24/10/2019.
//  Copyright © 2019 RRHI. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func login(_ sender: Any) {
        print("test")
        let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "MainSB") as! UIViewController
        viewController.modalPresentationStyle = .fullScreen
        if #available(iOS 13.0, *) {
            viewController.isModalInPresentation = true // available in IOS13
        }
        self.present(viewController, animated: false, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
