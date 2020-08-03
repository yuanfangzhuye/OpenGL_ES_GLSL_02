//
//  ViewController.m
//  OpenGL_ES_GLSL_02
//
//  Created by tlab on 2020/8/3.
//  Copyright © 2020 yuanfangzhuye. All rights reserved.
//

#import "ViewController.h"
#import "GLSLView.h"

@interface ViewController ()

@property (nonatomic, strong) GLSLView *myView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.myView = (GLSLView *)self.view;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
