//
//  GameViewController.swift
//  SnakeGame
//
//  Created by Polina Tikhomirova on 26.11.2021.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene(size: view.bounds.size)
        let SKView = view as! SKView
        
        SKView.showsFPS = true
        SKView.showsNodeCount = true
        scene.scaleMode = .resizeFill
        
        SKView.presentScene(scene)
    
        }
    }

   
