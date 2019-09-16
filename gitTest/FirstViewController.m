//
//  FirstViewController.m
//  gitTest
//
//  Created by ljl on 2019/9/16.
//  Copyright © 2019 ljl. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()
@property(nonatomic,strong) UIImageView *imageV;
@property (nonatomic,strong) UIImageView *imageView1;
@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.imageV = [[UIImageView alloc]init];
    self.imageV.frame = CGRectMake(0, 0, 100, 100);
    self.imageV.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.imageV];
    
    
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
