//
//  LYYTextField.h
//  baisibudejie
//
//  Created by Xiaoyue on 16/5/25.
//  Copyright © 2016年 李运洋. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LYYTextField : UITextField
/**高亮状态占位符颜色 默认白色*/
@property (nonatomic, strong) UIColor *placeholderColor;
/**普通模式占位符颜色 默认灰色*/
@property (nonatomic, strong) UIColor *NomalplaceholderColor;

/** 输入完毕后文字是否变灰*/
@property (nonatomic, assign) BOOL changeTextColor;

@end
