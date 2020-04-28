//
//  SceneDelegate.swift
//  UITextFieldExample
//
//  Created by 요한 on 2020/04/28.
//  Copyright © 2020 요한. All rights reserved.
//

import UIKit

@available(iOS 13.0, *)
final class SceneDelegate: UIResponder, UIWindowSceneDelegate {

  var window: UIWindow?

  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    guard let windowScene = (scene as? UIWindowScene) else { return }
    
    window = UIWindow(windowScene: windowScene)
    window?.backgroundColor = .systemBackground
    window?.rootViewController = ViewController()
    window?.makeKeyAndVisible()
  }
}


