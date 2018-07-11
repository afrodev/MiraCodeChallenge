//
//  AppDelegate.swift
//  MiraCodeChallenge
//
//  Created by Humberto Vieira on 10/07/18.
//  Copyright © 2018 Afrodev Inc. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        initViewController()
        
        return true
    }
    
    func initViewController() {
        let window = UIWindow(frame: UIScreen.main.bounds)
        let vc = ViewController()
        window.rootViewController = vc
        
        self.window = window
        self.window?.makeKeyAndVisible()
    }


}

