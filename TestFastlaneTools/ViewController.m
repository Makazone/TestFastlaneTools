//
//  ViewController.m
//  TestFastlaneTools
//
//  Created by Makar Stetsenko on 22.07.15.
//  Copyright (c) 2015 Makar. All rights reserved.
//

#import "ViewController.h"
#import <Crashlytics/Crashlytics.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[Crashlytics sharedInstance] crash];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
