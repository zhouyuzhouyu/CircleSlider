//
//  RootVC.m
//  CircleSlider
//
//  Created by Allen1 on 14-3-25.
//  Copyright (c) 2014年 zhouyu. All rights reserved.
//

#import "RootVC.h"
#import "CircleSlider.h"

@interface RootVC ()

@end

@implementation RootVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.edgesForExtendedLayout = UIRectEdgeNone;
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"CircleSlider";
    
    CircleSlider *cs = [[CircleSlider alloc] initWithFrame:CGRectMake(60, 60, 200, 200)];
    cs.backgroundColor = [UIColor redColor];
    [self.view addSubview:cs];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
