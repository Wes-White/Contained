//
//  SettingsViewController.swift
//  Contained
//
//  Created by Wesley Ryan on 3/23/20.
//  Copyright © 2020 Wesley Ryan. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        if sender.isOn == true {
            Settings.shared.shouldRoll = true
            print(Settings.shared.shouldRoll)
        } else {
            Settings.shared.shouldRoll = false
            print(Settings.shared.shouldRoll)
        }
       
        
    }
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        if sender.isOn == true {
            Settings.shared.shouldZoom = true
            print(Settings.shared.shouldZoom)
        } else {
            Settings.shared.shouldZoom = false
            print(Settings.shared.shouldZoom)
        }
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
