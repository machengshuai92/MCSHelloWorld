//
//  MCSViewController.m
//  MCSHelloWorld
//
//  Created by machengshuai92 on 04/24/2022.
//  Copyright (c) 2022 machengshuai92. All rights reserved.
//

#import "MCSViewController.h"
#import <MCSHelloWorld.h>

@interface MCSViewController ()

@end

@implementation MCSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [[MCSHelloWorld alloc] logWith:@"222"];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
