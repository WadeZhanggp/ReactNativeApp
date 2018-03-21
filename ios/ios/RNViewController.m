//
//  RNViewController.m
//  ios
//
//  Created by zhangguangpeng on 2018/3/18.
//  Copyright © 2018年 zhangguangpeng. All rights reserved.
//

#import "RNViewController.h"
#import <React/RCTRootView.h>

@interface RNViewController ()

@end

@implementation RNViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *jsCodeLocation = [NSURL URLWithString:@"http://127.0.0.1:8081/index.ios.bundle?platform=ios&dev=true"];
    RCTRootView *rootView =
    [[RCTRootView alloc] initWithBundleURL : jsCodeLocation
                         moduleName        : @"MyReactNativeApp"
                         initialProperties : nil
                          launchOptions    : nil];
    self.view = rootView;
}



@end
