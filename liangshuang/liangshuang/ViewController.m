//
//  ViewController.m
//  liangshuang
//
//  Created by apple on 2019/5/17.
//  Copyright © 2019年 liangshuang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    //测试1
    //测试2
    //测试3
    //测试1
    //测试2
    //测试3
    //测试1
    //测试2
    //测试3
    
    self.view.backgroundColor = [UIColor orangeColor];
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(50, 100, 100, 100)];
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(onClick) forControlEvents:UIControlEventTouchUpInside];
}

- (void)onClick {
    self.view.backgroundColor = [UIColor brownColor];
}

@end
