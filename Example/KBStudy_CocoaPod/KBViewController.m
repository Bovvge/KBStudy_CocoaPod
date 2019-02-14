//
//  KBViewController.m
//  KBStudy_CocoaPod
//
//  Created by Bovvge on 02/14/2019.
//  Copyright (c) 2019 Bovvge. All rights reserved.
//

#import "KBViewController.h"
#import "KBRedView.h"


@interface KBViewController ()

@end

@implementation KBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    KBRedView *redView = [[KBRedView alloc] initWithFrame:CGRectMake(0, 100, 100, 100)];
    [self.view addSubview:redView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
