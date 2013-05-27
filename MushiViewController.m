//
//  MushiViewController.m
//  Mushi
//
//  Created by theinfamousrj on 5/18/13.
//  Copyright (c) 2013 Lost King Studios. All rights reserved.
//

#import "MushiViewController.h"

@interface MushiViewController ()

@end

@implementation MushiViewController

- (IBAction)isTapped:(UITapGestureRecognizer *)sender
{
    //performs push segue
    [self performSegueWithIdentifier:@"startGame:" sender:self];
}

@end
