//
//  ViewController.m
//  OpenCCDemo
//
//  Created by Glority_Lee on 2017/4/11.
//  Copyright © 2017年 Glority_Lee. All rights reserved.
//

#import "ViewController.h"
#import "OpenCCService.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc] initWithFrame:(CGRect){0, 0, [UIScreen mainScreen].bounds.size}];
    label.text = [[[OpenCCService alloc] initWithConverterType:OpenCCServiceConverterTypeS2TWP] convert:@"看看天空，看看大地，风蛇牛马"];
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
