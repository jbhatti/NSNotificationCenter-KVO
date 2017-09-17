//
//  FirstViewController.h
//  NSNotificationCenter-KVO
//
//  Created by Jaison Bhatti on 2017-09-17.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController

- (instancetype)initWithName:(NSNotificationName)name object:(id)object userInfo:(NSDictionary *)userInfo;

- (void)postNotification:(NSNotification *)notification;


@end

