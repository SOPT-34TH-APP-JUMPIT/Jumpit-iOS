//
//  SceneDelegate.swift
//  Jumpit
//
//  Created by 이지훈 on 5/8/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        self.window = UIWindow(windowScene: windowScene)
        
        self.window?.rootViewController = TabBarController()
        
        self.window?.makeKeyAndVisible()
    }
    

}

