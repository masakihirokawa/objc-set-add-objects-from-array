//
//  ViewController.m
//  SetAddObjectsFromArray
//
//  Created by Dolice on 2013/03/31.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //順序付けされたセットを生成する
  NSMutableOrderedSet *orderedSet;
  orderedSet = [NSMutableOrderedSet orderedSet];
  
  //追加するオブジェクトの配列を生成する
  NSArray *myArray;
  myArray = [NSArray arrayWithObjects:
             @"Value1", @"Value2", @"Value3", nil];
  
  //順序付けされたセットに追加する
  [orderedSet addObjectsFromArray:myArray];
  
  NSLog(@"%@", orderedSet);
}

@end
