#import "NexchangeWrapperPlugin.h"
#if __has_include(<nexchange_wrapper/nexchange_wrapper-Swift.h>)
#import <nexchange_wrapper/nexchange_wrapper-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "nexchange_wrapper-Swift.h"
#endif

@implementation NexchangeWrapperPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftNexchangeWrapperPlugin registerWithRegistrar:registrar];
}
@end
