//
//  ZWViewController.m
//  ZWViewUtils
//
//  Created by zhouliangwei03 on 08/11/2024.
//  Copyright (c) 2024 zhouliangwei03. All rights reserved.
//

#import "ZWViewController.h"
#import <ZWViewUtils/UIView+Layout.h>

@interface ZWViewController ()

@property (nonatomic, strong) UIView *testView;

@end

@implementation ZWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    _testView = [UIView new];
    [self.view addSubview:self.testView];
    self.testView.backgroundColor = [UIColor redColor];
    self.testView
        .setWidth(100.f)
        .setHeight(100.f)
        .setCenterX(self.view.width / 2)
        .setCenterY(self.view.height / 2);
}

@end
