//
//  ITMan.h
//  Fanxing
//
//  Created by Zhuge_Mac on 16/12/6.
//  Copyright © 2016年 Magic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Language.h"

@interface ITMan<__contravariant ObjectType> : NSObject

@property (nonatomic,strong) ObjectType language;

@end
