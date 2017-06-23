//
//  HHJPageController.m
//  HHJPageController
//
//  Created by meixiang02 on 2017/6/23.
//  Copyright © 2017年 好杰. All rights reserved.
//

#import "HHJPageController.h"

#define SCREEN_WIDTH    [UIScreen mainScreen].bounds.size.width
#define SCREEN_HEIGHT   [UIScreen mainScreen].bounds.size.height
#define menuHeight      40
@interface HHJPageController ()

@property (nonatomic, strong)UIScrollView       *menuScrollView;
@property (nonatomic, strong)UIScrollView       *contentScrollView;

@end

@implementation HHJPageController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

#pragma mark -懒加载
- (UIScrollView *)menuScrollView {
    
    
    if (!_menuScrollView) {
        _menuScrollView = [[UIScrollView alloc] init];
        _menuScrollView.frame = CGRectMake(0, 0, SCREEN_WIDTH, menuHeight);
    }
    return _menuScrollView;
}

@end
