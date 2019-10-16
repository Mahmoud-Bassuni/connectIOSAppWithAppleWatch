//
//  InterfaceController.swift
//  testPNWithProject WatchKit Extension
//
//  Created by Nada Gamal on 10/16/19.
//  Copyright © 2019 Sarmady. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    let sharedUserDefaults = UserDefaults(suiteName: SharedUserDefaults.suiteName)
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        guard let userName = sharedUserDefaults?.string(forKey: SharedUserDefaults.keys.userName) else {return}
        print("Key is \(userName)")
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
