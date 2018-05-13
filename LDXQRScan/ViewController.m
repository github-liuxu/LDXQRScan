//
//  ViewController.m
//  LDXQRScan
//
//  Created by 刘东旭 on 2018/5/14.
//  Copyright © 2018年 刘东旭. All rights reserved.
//

#import "ViewController.h"
#import "LDXQRViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)scanClick:(id)sender {
    LDXQRViewController *qr = [LDXQRViewController new];
    [self presentViewController:qr animated:YES completion:NULL];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
