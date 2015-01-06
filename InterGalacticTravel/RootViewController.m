//
//  ViewController.m
//  InterGalacticTravel
//
//  Created by Diego Cichello on 1/6/15.
//  Copyright (c) 2015 Mobile Makers. All rights reserved.
//

#import "RootViewController.h"
#import "VacationViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    VacationViewController *vc = segue.destinationViewController;
    vc.title = [sender currentTitle];
    if ([segue.identifier isEqualToString:@"BlueStarSegue"])
    {
        vc.isBlueStar = true;
    }
}

@end
