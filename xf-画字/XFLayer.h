//
//  XFLayer.h
//  xf-画字
//
//  Created by 朱晓峰 on 16/8/14.
//  Copyright © 2016年 朱晓峰. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>
#import <CoreText/CoreText.h>
#import <UIKit/UIKit.h>
@interface XFLayer : CALayer
+(void)createAnimationLayerWithString:(NSString*)string andRect:(CGRect)rect andView:(UIView*)view andFont:(UIFont*)ui_font andStrokeColor:(UIColor*)color;
@end
