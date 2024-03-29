//
//  SceneDelegate.swift
//  MWWeb
//
//  Created by Xavi Moll on 23/12/20.
//  Copyright © 2020 Future Workshops. All rights reserved.
//

import UIKit
import MWWebPlugin
import MobileWorkflowCore

class SceneDelegate: MWSceneDelegate {
    
    override func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        self.dependencies.plugins = [
            MWWebPluginStruct.self
        ]
        
        super.scene(scene, willConnectTo: session, options: connectionOptions)
    }
}

