//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ahmed Ibrahim on 17/05/2019.
//  Copyright © 2019 Ahmed Ibrahim. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)

        
        do {
            _ = try Realm()
        } catch {
            print("error initialising new Realm \(error)")
        }
        
    
        return true
    }

}

