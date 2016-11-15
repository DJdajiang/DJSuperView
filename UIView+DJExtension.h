//
//  UIView+DJExtension.h
//  KCKC
//
//  Created by 刘文江 on 2016/11/1.
//  Copyright © 2016年 刘文江. All rights reserved.
//

#import <UIKit/UIKit.h>
/*
 * 定义一个关于UIView的类别
 */

@interface UIView (DJExtension)

@property (nonatomic,assign) CGFloat X;
@property (nonatomic,assign) CGFloat Y;
@property (nonatomic,assign) CGFloat maxX;
@property (nonatomic,assign) CGFloat maxY;
@property (nonatomic,assign) CGFloat WIDTH;
@property (nonatomic,assign) CGFloat HEIGHT;
@property (nonatomic,assign) CGFloat centerX;
@property (nonatomic,assign) CGFloat centerY;
@property (nonatomic,assign) CGSize SIZE;

@end
