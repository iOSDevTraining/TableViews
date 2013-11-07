//
//  IDTDetailViewController.m
//  TableViews
//
//  Created by Josh Brown on 11/7/13.
//  Copyright (c) 2013 iOS Dev Training. All rights reserved.
//

#import "IDTDetailViewController.h"

@interface IDTDetailViewController ()

@end

@implementation IDTDetailViewController

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

    self.title = self.detailText;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
