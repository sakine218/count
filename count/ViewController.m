//
//  ViewController.m
//  count
//
//  Created by 西林咲音 on 2014/08/24.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)plus{
    
        number=number+1;
    if(number%10==0){
        EYE.hidden=NO;
    }else if(number<=0){
        EYE.hidden=YES;
label.textColor=[UIColor blueColor];
    }else if(number>=30){
        EYE.hidden=YES;
label.textColor=[UIColor redColor];
    }
    else {
        label.textColor=[UIColor orangeColor];
        EYE.hidden=YES;
    }
    label.text=[NSString stringWithFormat:@"%d",number];
    }

-(IBAction)minus{
        number=number-1;
    if(number%10==0){
        EYE.hidden=NO;
    }else if(number<=0){
        EYE.hidden=YES;
label.textColor=[UIColor blueColor];
           }else if(number>=30){
        EYE.hidden=YES;
        label.textColor=[UIColor redColor];
    }
    else {
        label.textColor=[UIColor orangeColor];
        EYE.hidden=YES;
    }

    label.text=[NSString stringWithFormat:@"%d",number];
}



- (IBAction)clear{
    
    number=0;
    if(number%10==0){
        EYE.hidden=NO;
    }else if(number<=0){
        EYE.hidden=YES;
        label.textColor=[UIColor blueColor];
    }else if(number>=30){
        EYE.hidden=YES;
        label.textColor=[UIColor redColor];
    }
    else {
        label.textColor=[UIColor orangeColor];
        EYE.hidden=YES;
    }
    label.text=[NSString stringWithFormat:@"%d",number];
}
- (void)viewDidLoad
    {
        [super viewDidLoad];
        // Do any additional setup after loading the view, typically from a nib.
        EYE.hidden=YES;
    }
    
    - (void)didReceiveMemoryWarning
    {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }
    
    @end
