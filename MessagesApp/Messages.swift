//
//  Messages.swift
//  MessagesApp
//
//  Created by Apple on 7/14/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit
class messages {
    var name : String
    var markAsRead : Bool
    
    init(text : String){
        self.name = text
        self.markAsRead = false
}
}
