//
//  ViewController.m
//  SDKTest
//
//  Created by Cer on 2018/11/6.
//  Copyright © 2018 Cer. All rights reserved.
//

#import "ViewController.h"
#import <SDK/SDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    SDKData *data = [[SDKData alloc] init];
    [data show];

    return;
}

@end
