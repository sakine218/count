//
//  ViewController.h
//  count
//
//  Created by 西林咲音 on 2014/08/24.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    int number;
    IBOutlet UILabel *label;
    IBOutlet UIImageView *EYE;
    
}

-(IBAction)plus;
-(IBAction)minus;
-(IBAction)clear;

@end
