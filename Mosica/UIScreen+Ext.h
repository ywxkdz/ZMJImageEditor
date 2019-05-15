//
//  UIScreen+Ext.h
//  FBSnapshotTestCase
//
//  Created by waw on 2019/5/15.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIScreen (Ext)

+(BOOL) isBangsScreen;


+(CGFloat) bootomSafeMargin;

+(CGFloat) topSafeMargin;

@end

NS_ASSUME_NONNULL_END
