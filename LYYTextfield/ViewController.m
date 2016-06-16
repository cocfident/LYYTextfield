//
//  ViewController.m
//  LYYTextfield
//
//  Created by Xiaoyue on 16/6/15.
//  Copyright © 2016年 李运洋. All rights reserved.
//

#import "ViewController.h"
#import "LYYTextField.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet LYYTextField *text1;
@property (weak, nonatomic) IBOutlet LYYTextField *text2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.text1.placeholder = @"请输入用户名";
    self.text1.placeholderColor = [UIColor redColor];
    
    self.text2.placeholder = @"请输入密码";
    self.text2.placeholderColor = [UIColor redColor];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {

    
    
}

@end
