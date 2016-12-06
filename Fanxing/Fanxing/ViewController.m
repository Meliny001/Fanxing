//
//  ViewController.m
//  Fanxing
//
//  Created by Zhuge_Mac on 16/12/6.
//  Copyright © 2016年 Magic. All rights reserved.
//  泛型的简单使用
//  使用场景:常用语集合类型(数组/字典/NSSet)  当声明的类无法确定具体对象类型的时候使用
//  作用:代码规范 泛型数组取出的对象可以直接使用点语法(因明确了对象类型)


#import "ViewController.h"
#import "ITMan.h"
#import "iOS.h"
#import "Html5.h"

@interface ViewController ()
@property (nonatomic,strong) NSMutableArray <NSString *>* data;// 只允许string类型对象的数组
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
//    self.data[0].length
    
    ITMan<iOS *> * man = [[ITMan alloc]init];
    man.language = [[iOS alloc]init];
    
    ITMan<Html5 *> * man1 = [ITMan new];
    man1.language = [iOS new];
}

@end
