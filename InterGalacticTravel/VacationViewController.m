//
//  VacationViewController.m
//  InterGalacticTravel
//
//  Created by Diego Cichello on 1/6/15.
//  Copyright (c) 2015 Mobile Makers. All rights reserved.
//

#import "VacationViewController.h"

@interface VacationViewController ()


@property (weak, nonatomic) IBOutlet UIImageView *vacationImageView;


@end

@implementation VacationViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    if (self.isBlueStar)
    {
        self.view.backgroundColor = [UIColor blueColor];
        self.vacationImageView.image = [UIImage imageNamed:@"bluestar"];

    }
    else
    {
        self.view.backgroundColor = [UIColor redColor];
        self.vacationImageView.image = [UIImage imageNamed:@"reddwarf"];

    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
