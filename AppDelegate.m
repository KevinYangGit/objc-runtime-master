//
//  AppDelegate.m
//  runtimeDemo
//
//  Created by YangQi on 2017/6/7.
//  Copyright © 2017年 YangQI. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (nonatomic, copy) NSString *string_1;
@property (nonatomic, copy) NSString *string_2;
@property (nonatomic, copy) NSString *string_3;
@property (nonatomic, copy) NSString *string_4;

@end

@implementation AppDelegate

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.string_1 = @"123";
        self.string_2 = @"123";
        self.string_3 = @"123";
        self.string_4 = @"123";
        self.string_1 = @"1234";

    }
    return self;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
