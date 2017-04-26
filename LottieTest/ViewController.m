//
//  ViewController.m
//  LottieTest
//
//  Created by mac on 2017/4/13.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
//    LOTAnimationView *LotAnimation = [LOTAnimationView animationNamed:@"data"];
    LOTAnimationView *LotAnimation = [LOTAnimationView animationNamed:@"data12"];
    LotAnimation.frame = CGRectMake(0, 200, 400, 400);
    [self.view addSubview:LotAnimation];
    
    LotAnimation.loopAnimation = YES;  //循环播放
    //1.直接开启(一种开启方式)
    [LotAnimation playWithCompletion:^(BOOL animationFinished) {
        // Do Something
    }];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
