//
//  PLTViewTest.m
//  PrivateLibTest
//
//  Created by LeeQQ on 2017/9/13.
//  Copyright © 2017年 CodingQQ. All rights reserved.
//

#import "PLTViewTest.h"

@implementation PLTViewTest

- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
        btn.backgroundColor = [UIColor redColor];
        [btn setTitle:@"PLTViewTest" forState:UIControlStateNormal];
        btn.frame = CGRectMake(50, 50, 60, 60);
        [self addSubview:btn];
    }
    return self;
}

@end
