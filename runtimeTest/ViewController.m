//
//  ViewController.m
//  runtimeTest
//
//  Created by tulermos on 2017/6/1.
//  Copyright © 2017年 tulermos. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+swizzling.h"
@interface ViewController ()

@end

@implementation ViewController

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"viewWillAppear");
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
