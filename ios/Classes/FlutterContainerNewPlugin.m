#import "FlutterContainerNewPlugin.h"
#if __has_include(<flutter_container_new/flutter_container_new-Swift.h>)
#import <flutter_container_new/flutter_container_new-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_container_new-Swift.h"
#endif

@implementation FlutterContainerNewPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterContainerNewPlugin registerWithRegistrar:registrar];
}
@end
