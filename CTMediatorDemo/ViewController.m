//
//  ViewController.m
//  CTMediatorDemo
//
//  Created by Gavin on 2020/4/4.
//  Copyright © 2020 GSNICE. All rights reserved.
//

#import "ViewController.h"
#import <GSUserCenterCategory/CTMediator+GSUserCenter.h>

@interface ViewController ()
- (IBAction)didClickToGSUserCenter:(UIButton *)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"CTMediatorDemo-ViewController";
}


- (IBAction)didClickToGSUserCenter:(UIButton *)sender {
    UIViewController * viewController = [[CTMediator sharedInstance] GSUserCenter_GSUserCenterViewController];
    [self.navigationController pushViewController:viewController animated:YES];
}
@end
