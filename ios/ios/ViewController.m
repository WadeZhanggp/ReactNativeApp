//
//  ViewController.m
//  ios
//
//  Created by zhangguangpeng on 2018/3/18.
//  Copyright © 2018年 zhangguangpeng. All rights reserved.
//

#import "ViewController.h"
#import <React/RCTRootView.h>
#import "RNViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self createUI];
    
}

- (void)createUI {
    
    UIButton *btn1 = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 40)];
    btn1.backgroundColor = [UIColor redColor];
    [btn1 addTarget:self action:@selector(btnAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn1];
    
}


- (void)btnAction {
    
    RNViewController *rnView = [[RNViewController alloc] init];
    [self presentViewController:rnView animated:YES completion:^{
        
    }];
}


@end
