//
//  GameScene.swift
//  HelloSpriteKit
//
//  Created by Jihun Kang on 2023/12/12.
//

import SpriteKit

class GameScene:SKScene {
    let label = SKLabelNode(text: "Hello Coding Campus!")

    override func didMove(to view: SKView) {
        label.fontSize = 30
        label.fontColor = SKColor.magenta
        label.fontName = "GillSans-Bold"
        label.position = CGPoint(x:view.frame.width / 2, y:view.frame.height / 2)
        addChild(label)
    }
}

