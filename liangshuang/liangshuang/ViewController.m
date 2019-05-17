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
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(50, 100, 100, 100)];
    label.textColor = [UIColor whiteColor];
    label.backgroundColor = [UIColor redColor];
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];

    //小梁更改
}


@end
