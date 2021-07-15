// Copyright 2015-present 650 Industries. All rights reserved.

#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_REMAP_MODULE(ExpoDevMenuManagerProvider, DevMenuManagerProvider, NSObject)

+ (BOOL)requiresMainQueueSetup
{
  return true;
}

@end
