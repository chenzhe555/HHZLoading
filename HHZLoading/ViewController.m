//
//  ViewController.m
//  HHZLoading
//
//  Created by 陈哲是个好孩子 on 2017/7/19.
//  Copyright © 2017年 陈哲是个好孩子. All rights reserved.
//

#import "ViewController.h"
#import "HHZActivityLoadingView.h"
#import "HHZActivityIndicatorView.h"

@interface ViewController ()
@property (nonatomic, strong) HHZActivityIndicatorView * activity;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    self.activity = [HHZActivityIndicatorView createActivityWithSuperView:self.view];
//    [self.activity startAnimating];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
