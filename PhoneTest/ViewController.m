//
//  ViewController.m
//  PhoneTest
//
//  Created by Civet on 2019/4/24.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (IBAction)call:(id)sender{
    NSLog(@"============1");
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"tel:111111"] options:nil completionHandler:nil];
     NSLog(@"============2");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
