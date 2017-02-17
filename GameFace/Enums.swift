//
//  enum.swift
//  GameFace
//
//  Created by Stanley Chiang on 10/13/16.
//  Copyright © 2016 Stanley Chiang. All rights reserved.
//

import Foundation

enum GameState:String {
    case preGame
    case inPlay
    case paused
    case postGame
}

enum Event:String {
    case gameStarted
    case gameEnded
}

enum GameItem:String {
    case glasses
}

enum PlayerAttribute:String {
    case id
    case username
    case email
    case phone
    case highscore
}

enum PowerUp:String {
    case slomo
    case catchall
}

enum Sprite:String {
    case mouth
    case glasses
    case mustache
    case candy
    case bomb
}
