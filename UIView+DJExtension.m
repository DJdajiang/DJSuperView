//
//  UIView+DJExtension.m
//  KCKC
//
//  Created by 刘文江 on 2016/11/1.
//  Copyright © 2016年 刘文江. All rights reserved.
//

#import "UIView+DJExtension.h"

@implementation UIView (DJExtension)

//set和get方法
- (void)setX:(CGFloat)X
{
    CGRect frame = self.frame;
    
    frame.origin.x = X;
    
    self.frame = frame;
}

- (CGFloat)X
{
    return self.frame.origin.x;
}

- (void)setY:(CGFloat)Y
{
    CGRect frame = self.frame;
    
    frame.origin.y = Y;
    
    self.frame = frame;
}

- (CGFloat)Y
{
    return self.frame.origin.y;
}

- (void)setMaxX:(CGFloat)maxX
{
    self.X = maxX - self.WIDTH;
}

- (CGFloat)maxX
{
    return CGRectGetMaxX(self.frame);
}

- (void)setMaxY:(CGFloat)maxY
{
    self.Y = maxY - self.HEIGHT;
}

- (CGFloat)maxY
{
    return CGRectGetMaxY(self.frame);
}

- (void)setCenterX:(CGFloat)centerX
{
    CGPoint center = self.center;
    
    center.x = centerX;
    
    self.center = center;
}

- (CGFloat)centerX
{
    return self.center.x;
}

- (void)setCenterY:(CGFloat)centerY
{
    CGPoint center = self.center;
    
    center.x = centerY;
    
    self.center = center;
}

- (CGFloat)centerY
{
    return self.center.y;
}

- (void)setWIDTH:(CGFloat)WIDTH
{
    CGRect frame = self.frame;
    
    frame.size.width = WIDTH;
    
    self.frame = frame;
}

- (CGFloat)WIDTH
{
    return self.frame.size.width;
}

- (void)setHEIGHT:(CGFloat)HEIGHT
{
    CGRect frame = self.frame;
    
    frame.size.height = HEIGHT;
    
    self.frame = frame;
}

- (CGFloat)HEIGHT
{
    return self.frame.size.height;
}

- (void)setSIZE:(CGSize)SIZE
{
    CGRect frame = self.frame;
    
    frame.size = SIZE;
    
    self.frame = frame;
}

- (CGSize)SIZE
{
    return self.frame.size;
}


@end
