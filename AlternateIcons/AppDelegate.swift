//
//  AppDelegate.swift
//  AlternateIcons
//
//  Created by sfh on 2024/2/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let nav = UINavigationController(rootViewController: SparkViewController(nibName: "SparkViewController", bundle: nil))
        nav.navigationBar.backgroundColor = .systemOrange
        self.window?.rootViewController = nav
        self.window?.makeKeyAndVisible()
        
        return true
    }

}

