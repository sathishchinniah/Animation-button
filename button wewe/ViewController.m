//
//  ViewController.m
//  button wewe
//
//  Created by Sathish Chinniah on 09/08/15.
//  Copyright (c) 2015 sathish chinniah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@end

@implementation ViewController
@synthesize layer;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
        
    
    
    
    CATransition *animation = [CATransition animation];
    [animation setDuration:2.0];
    [animation setType:kCATransitionPush];
    [animation setSubtype:kCATransitionFromTop];
    
    [animation setTimingFunction:[CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault]];
    
    [[_myButton layer] addAnimation:animation forKey:@"SwitchToDown"];
    

    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
