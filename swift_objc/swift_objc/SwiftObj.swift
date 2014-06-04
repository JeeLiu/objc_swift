//
//  SwiftObj.swift
//  swift_objc
//
//  Created by Anselz on 14-6-4.
//  Copyright (c) 2014年 Anselz. All rights reserved.
//

import Foundation

class SwiftObj : NSObject {
    func sayHello() -> Void {
        println("Hello, I am Swift")
    }
    
    func sayHelloWithObj() -> Void {
        var obj = Objective()
        obj.sayHello()
    }
}