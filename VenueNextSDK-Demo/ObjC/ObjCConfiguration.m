// Copyright © 2019 VenueNext. All rights reserved.

#import "ObjCConfiguration.h"

@import VenueNextCore;
@import VenueNextOrderData;

@interface ObjCConfiguration()

@end

@implementation ObjCConfiguration
+ (void)start:(NSURL *)configURL {
    [[VenueNext shared] initializeWithSdkKey:@"" sdkSecret:@"" jwt:@"" configURL:configURL forceReset: false completion:^(BOOL success, NSError * _Nullable error) {

    }];
}
@end
