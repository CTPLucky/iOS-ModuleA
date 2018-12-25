//
//  Target_ModuleA.m
//  ModuleA
//
//  Created by 末小夕 on 2018/12/25.
//  Copyright © 2018 末小夕. All rights reserved.
//

#import "Target_ModuleA.h"
#import "ViewController.h"

@implementation Target_ModuleA

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    ViewController *VC = [[ViewController alloc] init];
    return VC;
}

@end

