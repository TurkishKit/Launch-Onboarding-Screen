//
//  OnboardingViewController.swift
//  TurkishKit-LaunchScreen
//
//  Created by Nadin Tamer on 16.01.2020.
//  Copyright © 2020 Nadin Tamer. All rights reserved.
//

import UIKit

class OnboardingViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func continueTouched(_ sender: UIButton) {
        UserDefaults.standard.set(true, forKey: "openedApp")
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
