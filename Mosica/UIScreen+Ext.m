//
//  UIScreen+Ext.m
//  FBSnapshotTestCase
//
//  Created by waw on 2019/5/15.
//

#import "UIScreen+Ext.h"

@implementation UIScreen (Ext)

+(BOOL)isBangsScreen{
    
    BOOL isPhoneX = NO;
    if (@available(iOS 11.0, *)) {
        isPhoneX = [[UIApplication sharedApplication] delegate].window.safeAreaInsets.bottom > 0.0;
    }
    return isPhoneX;
}

+(CGFloat)bootomSafeMargin{
    
    CGFloat bootom   = 0.0;
    if (@available(iOS 11.0, *)) {
        bootom = [[UIApplication sharedApplication] delegate].window.safeAreaInsets.bottom;
    }
    return bootom;
}

+(CGFloat)topSafeMargin{
    
    CGFloat top   = 0.0;
    if (@available(iOS 11.0, *)) {
        top = [[UIApplication sharedApplication] delegate].window.safeAreaInsets.top;
    }
    return top;
}


@end
