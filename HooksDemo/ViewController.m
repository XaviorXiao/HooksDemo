//
//  ViewController.m
//  HooksDemo
//
//  Created by xavior on 2019/5/29.
//  Copyright © 2019 xavior. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end


@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    //这里添加几行代码，用来测试
    [self testing];
    [self testing2];
    [self testing3];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)testing
{
    if ([self isKindOfClass:[ViewController class]]) {
    }
}

- (void)testing2
{
    if ([self isKindOfClass:[ViewController class]]) {
    }
}

- (void)testing3
{
    if ([self isKindOfClass:[ViewController class]]) {
    }
}


@end
