//
//  ViewController.m
//  OpenGL_ES_GLSL_02
//
//  Created by tlab on 2020/8/3.
//  Copyright © 2020 yuanfangzhuye. All rights reserved.
//

#import "ViewController.h"
#import "LcView.h"

@interface ViewController ()

@property (nonatomic, strong) LcView *myView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.myView = (LcView *)self.view;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
