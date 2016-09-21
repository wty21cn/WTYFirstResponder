//
//  UIResponder+WTYFirstResponder.m
//  WTYFirstResponder
//
//  Created by Tianyu Wang on 16/9/22.
//

#import "UIResponder+WTYFirstResponder.h"

static __weak id wty_currentFirstResponder;

@implementation UIResponder (WTYFirstResponder)

+ (id)wty_currentFirstResponder {
    wty_currentFirstResponder = nil;
    [[UIApplication sharedApplication] sendAction:@selector(wty_findFirstResponder:) to:nil from:nil forEvent:nil];
    return wty_currentFirstResponder;
}

- (void)wty_findFirstResponder:(id)sender {
    wty_currentFirstResponder = self;
}

@end
