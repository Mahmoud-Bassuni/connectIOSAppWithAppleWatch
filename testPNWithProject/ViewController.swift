//
//  ViewController.swift
//  testPNWithProject
//
//  Created by Nada Gamal on 10/16/19.
//  Copyright © 2019 Sarmady. All rights reserved.
//

import UIKit

let sharedUserDefaults = UserDefaults(suiteName: SharedUserDefaults.suiteName)
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       sharedUserDefaults?.set("Mahmoud", forKey: SharedUserDefaults.keys.userName)
        guard let userName = sharedUserDefaults?.string(forKey: SharedUserDefaults.keys.userName) else {return}
        print("Key is \(userName)")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

