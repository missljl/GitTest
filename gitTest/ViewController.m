//
//  ViewController.m
//  gitTest
//
//  Created by ljl on 2019/9/16.
//  Copyright © 2019 ljl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,copy) NSString *appName;
@property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView1;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.appName = @"你好";
    self.imageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    self.imageView.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:self.imageView];
    self.imageView1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    self.imageView1.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:self.imageView1];
}


@end
