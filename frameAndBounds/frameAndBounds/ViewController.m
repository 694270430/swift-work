//
//  ViewController.m
//  frameAndBounds
//
//  Created by wuyongkai on 2020/12/18.
//  Copyright © 2020 杏树林. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    UIView *aview = [[UIView alloc] init];
    aview.backgroundColor = [UIColor redColor];
    aview.frame = CGRectMake(100, 100, 200, 200);
    [self.view addSubview:aview];
    
    UIView *bview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    bview.backgroundColor = [UIColor grayColor];
    [aview addSubview:bview];
    
    aview.bounds = CGRectMake(50, 50, 200, 200);
    aview.bounds = CGRectMake(-50, -50, 200, 200);


}


@end
