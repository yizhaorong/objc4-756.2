//
//  main.m
//  objc-debug
//
//  Created by 昭荣伊 on 2019/8/24.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSObject *obj = [NSObject new];
        NSLog(@"obj:%@", obj);
    }
    return 0;
}
