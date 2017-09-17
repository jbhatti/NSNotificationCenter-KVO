//
//  FirstViewController.m
//  NSNotificationCenter-KVO
//
//  Created by Jaison Bhatti on 2017-09-17.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()
@property (weak, nonatomic) IBOutlet UIStepper *stepper;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)stepperTapped:(UIStepper *)sender {
}


@end
