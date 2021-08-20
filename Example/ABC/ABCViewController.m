//
//  ABCViewController.m
//  ABC
//
//  Created by 609223770@qq.com on 06/29/2020.
//  Copyright (c) 2020 609223770@qq.com. All rights reserved.
//

#import "ABCViewController.h"

#import <ABC.h> // 源码引用
//#import <ABCBinary/ABC.h> // 动态库引用

@interface ABCViewController ()

@end

@implementation ABCViewController

- (void)viewDidLoad {
	[super viewDidLoad];

	ABC *abc = [ABC new];
	[abc dododo];
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
}

@end
