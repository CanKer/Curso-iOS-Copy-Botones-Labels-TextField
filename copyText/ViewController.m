//
//  ViewController.m
//  copyText
//
//  Created by Jorge Arturo César Martínez on 15/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label;
@synthesize textField;

-(IBAction)copy {
    NSString *userText = [[NSString alloc]initWithString:textField.text];
    label.text = userText;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
