//
//  GameScene.swift
//  project14
//
//  Created by Gabriel Lops on 1/1/20.
//  Copyright © 2020 Gabriel Lops. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    var gameScore: SKLabelNode!
    var score = 0 {
        didSet(
        gameScore.text = "Score: \(score)"
    }
    
    override func didMove(to view: SKView) {
        
}

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        <#code#>
}
}
    
    
    
