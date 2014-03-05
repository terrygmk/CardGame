//
//  CardGameViewController.m
//  CardGame
//
//  Created by 甘木坤 on 14-2-20.
//  Copyright (c) 2014年 甘木坤. All rights reserved.
//

#import "CardGameViewController.h"

@interface CardGameViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btn;

@end

@implementation CardGameViewController
- (IBAction)btnClick:(id)sender
{
    [self.btn setTitle:@"sdf" forState:Nil];
}


@end
