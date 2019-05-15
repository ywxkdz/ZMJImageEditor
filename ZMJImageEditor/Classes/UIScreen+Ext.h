//
//  UIScreen+Ext.h
//  FBSnapshotTestCase
//
//  Created by waw on 2019/5/15.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIScreen (Ext)


+(CGFloat)topSafeMargin;

+(CGFloat)bootomSafeMargin;

+(BOOL)isBangsScreen;

@end

NS_ASSUME_NONNULL_END
