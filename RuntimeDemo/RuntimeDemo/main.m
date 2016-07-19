//
//  main.m
//  RuntimeDemo
//
//  Created by dulingkang on 6/12/15.
//  Copyright © 2015 shawn. All rights reserved.
//

#import "AppDelegate.h"
#import "Child.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        Child *child = [Child new];
        [child class];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
