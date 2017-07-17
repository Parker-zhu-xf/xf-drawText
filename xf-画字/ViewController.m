//
//  ViewController.m
//  xf-画字
//
//  Created by 朱晓峰 on 16/8/14.
//  Copyright © 2016年 朱晓峰. All rights reserved.
//

#import "ViewController.h"
#import "XFLayer.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    for (id layer in self.view.layer.sublayers) {
        if([layer isKindOfClass:[XFLayer class]])
        {
            [layer removeFromSuperlayer];
            ///////
        }
    }
    [XFLayer createAnimationLayerWithString:@"噶_den先森，XF" andRect: CGRectMake(0, 100, self.view.frame.size.width, self.view.frame.size.width) andView:self.view andFont:[UIFont boldSystemFontOfSize:40] andStrokeColor:[UIColor cyanColor]];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
