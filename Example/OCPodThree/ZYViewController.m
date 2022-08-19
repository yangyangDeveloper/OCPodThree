//
//  ZYViewController.m
//  OCPodThree
//
//  Created by yangyangDeveloper on 08/19/2022.
//  Copyright (c) 2022 yangyangDeveloper. All rights reserved.
//

#import "ZYViewController.h"
@import OCPodThree;

@interface ZYViewController ()

@end

@implementation ZYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    Lion *lion = [[Lion alloc] init];
    [lion run];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
