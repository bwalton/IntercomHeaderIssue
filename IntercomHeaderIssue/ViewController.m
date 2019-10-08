//
//  ViewController.m
//  IntercomHeaderIssue
//
//  Created by Brian Walton on 10/8/19.
//  Copyright © 2019 Brian Walton. All rights reserved.
//

#import "ViewController.h"
#import <Intercom/Intercom.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(openIntercom:)];
    [self.view addGestureRecognizer:tap];
}

- (void)openIntercom:(UITapGestureRecognizer *)recognizer  {
    [Intercom presentMessenger];
}

@end
