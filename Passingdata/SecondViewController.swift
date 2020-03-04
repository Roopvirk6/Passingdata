//
//  SecondViewController.swift
//  Passingdata
//
//  Created by MacStudent on 2020-03-03.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var name : String?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        if let nm = name
        {
            self.IblWelcome.text = "Welcome, \(nm)"
            
        }
        else
        {
            self.IblWelcome.text = "no name sent from first vc"
        }

        // Do any additional setup after loading the view.
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