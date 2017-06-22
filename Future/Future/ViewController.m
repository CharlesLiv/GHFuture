//
//  ViewController.m
//  Future
//
//  Created by CHANG LIU on 22/6/17.
//  Copyright © 2017 GodHuTeam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [UILabel new];
    label.text = @"God Hu Zui Li Hai";
    label.frame = CGRectMake(([UIScreen mainScreen].bounds.size.width / 2) - 100, ([UIScreen mainScreen].bounds.size.height / 2) - 25, 200, 50);
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
