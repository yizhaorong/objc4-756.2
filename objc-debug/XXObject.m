//
//  XXObject.m
//  objc-debug
//
//  Created by 昭荣伊 on 2019/11/3.
//

#import "XXObject.h"

@implementation XXObject

- (void)dealloc {
    NSLog(@"%s dealloc", __FUNCTION__);
}

@end
