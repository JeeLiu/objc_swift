//
//  main.m
//  swift_objc
//
//  Created by Anselz on 14-6-4.
//  Copyright (c) 2014年 Anselz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "swift_objc-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        SwiftObj *obj = [[SwiftObj alloc]init];
        [obj sayHello];
        [obj sayHelloWithObj];
    }
    return 0;
}
