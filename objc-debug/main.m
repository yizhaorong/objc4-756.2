//
//  main.m
//  objc-debug
//
//  Created by 昭荣伊 on 2019/8/24.
//

#import <Foundation/Foundation.h>
#import "XXObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XXObject *obj = [XXObject new];
        XXObject *obj2 = [[XXObject alloc] init];
        NSLog(@"obj:%@", obj);
    }
    return 0;
}
