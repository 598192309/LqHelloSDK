//
//  MyClass.m
//  runtime
//
//  Created by lqq on 2019/4/9.
//  Copyright © 2019 lqq. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass
-(instancetype)init{
    if (self = [super init]) {
        [self showUserName];
    }
    return self;
}
-(void)showUserName{
    NSLog(@"Dave Ping");
}
@end
