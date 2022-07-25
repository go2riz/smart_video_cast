#import "FlutterVideoCastPlugin.h"
#if __has_include(<smart_video_cast/smart_video_cast-Swift.h>)
#import <smart_video_cast/smart_video_cast-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "smart_video_cast-Swift.h"
#endif

@implementation FlutterVideoCastPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterVideoCastPlugin registerWithRegistrar:registrar];
}
@end
