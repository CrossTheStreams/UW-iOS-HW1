//
//  UWMasterViewController.m
//  UW-iOS-HW01
//
//  Created by Larson, Shawn on 3/1/14.
//  Copyright (c) 2014 Larson, Shawn. All rights reserved.
//

#import "UWMasterViewController.h"
#import "UWDetailViewController.h"

@interface UWMasterViewController ()
- (IBAction)newViewTapped:(id)sender;
@end

@implementation UWMasterViewController

- (IBAction)newViewTapped:(id)sender{
    // Create a UWDetailViewController and present it.
    UWDetailViewController *detailViewController = [[UWDetailViewController alloc] init];
    [self presentViewController:detailViewController animated:YES completion:nil];
}

#pragma mark - Start Homework Here
-(void) viewWillAppear:(BOOL)animated {
    NSLog(@"%s",__PRETTY_FUNCTION__);
    [super viewWillAppear:animated];
}

-(void) viewDidAppear:(BOOL)animated {
    NSLog(@"%s",__PRETTY_FUNCTION__);
    [super viewDidAppear:animated];
}

-(void) viewWillDisappear:(BOOL)animated {
    NSLog(@"%s",__PRETTY_FUNCTION__);
    [super viewWillDisappear:animated];
}

-(void) viewDidDisappear:(BOOL)animated {
    NSLog(@"%s",__PRETTY_FUNCTION__);
    [super viewDidDisappear:animated];
}

@end
