//
//  OUViewController.m
//  Learning_test
//
//  Created by ouyangqi on 12/24/2022.
//  Copyright (c) 2022 ouyangqi. All rights reserved.
//

#import "OUViewController.h"
#import "TestController.h"

@interface OUViewController ()

@end

@implementation OUViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    TestController *vc = [[TestController alloc] init];
    NSLog(@"%@", vc);
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
