//
//  RequestIPAddress.h
//  GetIPAddress
//
//  Created by 风外杏林香 on 2018/4/18.
//  Copyright © 2018年 风外杏林香. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RequestIPAddress : NSObject
/*
 * 获取设备IP地址
 */
+ (NSString *)getIPAddress:(BOOL)preferIPv4;
@end
