//
//  UIView+Layout.m
//  IOSTest
//
//  Created by zhou on 2024/8/11.
//

#import "UIView+Layout.h"

@implementation UIView (Layout)

- (CGFloat)x {
    return self.frame.origin.x;
}

- (UIView *(^)(CGFloat x))setX {
    return ^(CGFloat x){
        self.frame = ({
            CGRect rect = self.frame;
            rect.origin.x = x;
            rect;
        });
        return self;
    };
}

- (CGFloat)centerX {
    return self.center.x;
}

- (UIView *(^)(CGFloat x))setCenterX {
    return ^(CGFloat x){
        self.center = ({
            CGPoint center = self.center;
            center.x = x;
            center;
        });
        return self;
    };
}

- (CGFloat)centerY {
    return self.center.y;
}

- (UIView *(^)(CGFloat y))setCenterY {
    return ^(CGFloat y){
        self.center = ({
            CGPoint center = self.center;
            center.y = y;
            center;
        });
        return self;
    };
}

- (CGFloat)y {
    return self.frame.origin.y;
}

- (UIView *(^)(CGFloat y))setY {
    return ^(CGFloat y){
        self.frame = ({
            CGRect rect = self.frame;
            rect.origin.y = y;
            rect;
        });
        return self;
    };
}

- (CGFloat)width {
    return self.frame.size.width;
}

- (UIView *(^)(CGFloat width))setWidth {
    return ^(CGFloat width){
        self.frame = ({
            CGRect rect = self.frame;
            rect.size.width = width;
            rect;
        });
        return self;
    };
}

- (CGFloat)height {
    return self.frame.size.height;
}

- (UIView *(^)(CGFloat height))setHeight {
    return ^(CGFloat height){
        self.frame = ({
            CGRect rect = self.frame;
            rect.size.height = height;
            rect;
        });
        return self;
    };
}

@end
