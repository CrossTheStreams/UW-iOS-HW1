//
//  UWDetailViewController.m
//  UW-iOS-HW01
//
//  Created by Larson, Shawn on 3/1/14.
//  Copyright (c) 2014 Larson, Shawn. All rights reserved.
//

#import "UWDetailViewController.h"

@interface UWDetailViewController ()
- (IBAction)closeTapped:(id)sender;
@end

@implementation UWDetailViewController
- (IBAction)closeTapped:(id)sender{
    // HACK: View controllers shouldn't dismiss themselves. You'll learn the right way to do this, but I wanted to keep it simple for now.
    [self dismissViewControllerAnimated:YES completion:nil];
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
