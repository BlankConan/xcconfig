//
//  ViewController.m
//  XXConfig
//
//  Created by liugangyi on 2019/6/6.
//  Copyright © 2019年 liuigangi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"%@",APP_BASE_URL);
    if (APP_IS_ONLINE) {
        NSLog(@"线上");
    } else {
        NSLog(@"线下");
    }
}


@end
