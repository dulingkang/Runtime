//
//  Child.m
//  RuntimeDemo
//
//  Created by ShawnDu on 16/7/19.
//  Copyright © 2016年 shawn. All rights reserved.
//

#import "Child.h"

@implementation Child

- (id)init {
    self = [super init];
    if (self) {
        NSLog(@"%@", NSStringFromClass([self class]));
        NSLog(@"%@", NSStringFromClass([super class]));
        [self test];
        [super test];
    }
    return self;
}

- (void)test {
    NSLog(@"Child class");
}

@end
