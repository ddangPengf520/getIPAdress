//
//  ViewController.m
//  GetIPAddress
//
//  Created by 风外杏林香 on 2018/4/18.
//  Copyright © 2018年 风外杏林香. All rights reserved.
//

#import "ViewController.h"
#import "RequestIPAddress.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *ipAddressStr = [RequestIPAddress getIPAddress:YES];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
