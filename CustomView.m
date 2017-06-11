//
//  CustomView.m
//  DrawLoveImage
//
//  Created by Oreal51 on 2017/6/11.
//  Copyright © 2017年 Oreal51. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
 */
- (void)drawRect:(CGRect)rect {
    UIBezierPath *bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint:CGPointMake(200, 200)];
    [bezierPath addCurveToPoint:CGPointMake(100, 221) controlPoint1:CGPointMake(200, 200) controlPoint2:CGPointMake(140, 140)];
    [bezierPath addCurveToPoint:CGPointMake(200, 370 ) controlPoint1:CGPointMake(92, 220) controlPoint2:CGPointMake(110, 330)];
     [bezierPath addCurveToPoint:CGPointMake(310, 221 ) controlPoint1:CGPointMake(200, 370) controlPoint2:CGPointMake(300, 300)];
     [bezierPath addCurveToPoint:CGPointMake(200, 200 ) controlPoint1:CGPointMake(310, 220) controlPoint2:CGPointMake(270, 140)];
    [bezierPath closePath];
    [[UIColor redColor]setFill];
    [bezierPath fill];
    [[UIColor blackColor]setStroke];
    [bezierPath stroke];
}


@end
