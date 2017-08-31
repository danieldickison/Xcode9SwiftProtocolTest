//
//  AppDelegate.swift
//  Xcode9SwiftProtocolTest
//
//  Created by Daniel Dickison on 8/31/17.
//  Copyright © 2017 Daniel Dickison. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        print(ProtocolTest.isCollectionAssignableFromList() ? "YES" : "NO?!")
        
        let obj: ObjectWithList? = nil
        // If you comment the next line out, the line above prints "YES".
        print("integers: \(obj?.getIntegers())")
        
        return true
    }
}
