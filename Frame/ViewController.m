//
//  ViewController.m
//  Frame
//
//  Created by yueru on 2016/11/28.
//  Copyright © 2016年 yueru. All rights reserved.
//

#import "ViewController.h"
#import "UIView+FrameExtension.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *ceshiView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)click {
    NSLog(@"x = %f, y = %f, h = %f, w = %f, centerX = %f, centerY = %f, size = %@", self.ceshiView.x, self.ceshiView.y, self.ceshiView.height, self.ceshiView.width, self.ceshiView.centerX, self.ceshiView.centerY, NSStringFromCGSize(self.ceshiView.size));
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    self.ceshiView.centerX = 200;
    self.ceshiView.centerY = 200;
    self.ceshiView.width = 100;
    self.ceshiView.height = 100;
}


@end
