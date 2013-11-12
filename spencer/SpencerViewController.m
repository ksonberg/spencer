//
//  SpencerViewController.m
//  spencer
//
//  Created by Ken Sonberg on 11/12/13.
//  Copyright (c) 2013 Ken Sonberg. All rights reserved.
//

#import "SpencerViewController.h"

@interface SpencerViewController ()

@end

@implementation SpencerViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)PressMe:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hello World"
                                                    message:@"You asked for it - branch develop"
                                                   delegate:nil
                                          cancelButtonTitle:@"OK"
                                          otherButtonTitles:nil];
    [alert show];
    

}

@end
