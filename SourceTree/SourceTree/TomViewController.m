//
//  TomViewController.m
//  SourceTree
//
//  Created by 华惠友 on 2019/5/6.
//  Copyright © 2019 华惠友. All rights reserved.
//

#import "TomViewController.h"

@interface TomViewController ()

@end

@implementation TomViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"Tom项目");
    
    NSLog(@"Tom项目迭代1");
}

- (void)fun1 {
    NSLog(@"fun1");
}

- (void)fun1 {
    NSLog(@"fun1_branch1");
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
