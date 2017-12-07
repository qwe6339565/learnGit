//
//  ViewController.m
//  gitDemoCode
//
//  Created by wx on 2017/12/7.
//  Copyright © 2017年 wx. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    int a = 1;
    int b = 2;
    a = a + b;
    NSLog(@"我在这一行添加了一句代码--%d-",a);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
