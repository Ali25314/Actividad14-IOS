//
//  GameScene.swift
//  Juego2
//
//  Created by alicharlie on 19/05/16.
//  Copyright (c) 2016 codepix. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(_ view: SKView) {
        
        let fondo = SKSpriteNode(imageNamed: "fondo2")
        fondo.position = CGPoint(x: self.frame.midX, y: self.frame.midY)
        fondo.zPosition = -1
        self.addChild(fondo)
        let num1 = SKSpriteNode(imageNamed: "1")
        num1.position = CGPoint(x: self.frame.midX, y:
        self.addChild(num1)
            
        
        //agregar un SkAction
        
        fondo.position = CGPoint(x: self.frame.midX, y: self.frame.midY)
        fondo.zPosition = -1
        self.addChild(fondo)
        let num1 = SKSpriteNode(imageNamed: "1")
        num1.position = CGPoint(x: self.frame.midX, y: self.frame.midY*1.2)
        self.addChild(num1)

        self.backgroundColor = UIColor.darkGrayColor
    
      
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, withEvent event: UIEvent?) {
       
        
        for touch in touches {
            let location = touch.locationInNode(self)
            print(location)
        }
    }
   
    
    
    override func update(_ currentTime: CFTimeInterval) {
        
    }

}
