//
//  UIView+Layout.h
//  IOSTest
//
//  Created by zhou on 2024/8/11.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (Layout)

- (CGFloat)x;
- (UIView *(^)(CGFloat x))setX;

- (CGFloat)y;
- (UIView *(^)(CGFloat y))setY;

- (CGFloat)width;
- (UIView *(^)(CGFloat width))setWidth;

- (CGFloat)height;
- (UIView *(^)(CGFloat height))setHeight;

- (CGFloat)centerX;
- (UIView *(^)(CGFloat x))setCenterX;

- (CGFloat)centerY;
- (UIView *(^)(CGFloat y))setCenterY;

@end

NS_ASSUME_NONNULL_END
