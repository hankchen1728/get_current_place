//
//  AppDelegate.swift
//  GetPosition
//
//  Created by 陳鈞廷 on 2017/8/13.
//  Copyright © 2017年 陳鈞廷. All rights reserved.
//

import UIKit
import GoogleMaps
import GooglePlaces

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        GMSPlacesClient.provideAPIKey("AIzaSyB8_GpYtA6WXxahlpZc8NeDSlUyFPEImr8")
        GMSServices.provideAPIKey("AIzaSyB8_GpYtA6WXxahlpZc8NeDSlUyFPEImr8")
        return true
    }
}

