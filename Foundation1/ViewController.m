//
//  ViewController.m
//  Foundation1
//
//  Created by Pavankumar Arepu on 4/11/16.
//  Copyright © 2016 PPAM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSArray *sampleArray;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    sampleArray = [[NSArray alloc]initWithObjects:@"one",@"Two",@"Three",nil];

    
    NSArray *itemsList1;
    itemsList1 = [NSArray arrayWithObjects: @"Pen", @"Pencil", @"Box", nil];
  
    
    
    NSArray *itemsList2;
    itemsList2 = [NSArray arrayWithObjects: @"Pen1", @"Pencil1", @"Box1", nil];
   
    NSMutableArray *itemsListArray;
    itemsListArray = [NSMutableArray arrayWithObjects:itemsList1,itemsList2, nil];
   
    NSLog(@"itemsMutalbleArray : %@", itemsListArray);
    
    for (id sampleString in itemsListArray)
    {
        NSLog(@"sampleString %@", sampleString);
    }

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
