//
//  FATExtClient.h
//  FinAppletExtension
//
//  Created by Haley on 2020/8/11.
//  Copyright © 2020 finogeeks. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FATExtClient : NSObject

+ (instancetype)sharedClient;

- (void)fat_prepareExtensionApis;

@end

