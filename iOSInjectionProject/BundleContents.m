/*
    Generated for Injection of class implementations
*/

#define INJECTION_NOIMPL
#define INJECTION_BUNDLE InjectionBundle4

#define INJECTION_ENABLED
#import "/Users/luongdv3/Library/Application Support/Developer/Shared/Xcode/Plug-ins/InjectionPlugin.xcplugin/Contents/Resources/BundleInjection.h"

#undef _instatic
#define _instatic extern

#undef _inglobal
#define _inglobal extern

#undef _inval
#define _inval( _val... ) /* = _val */

#import "BundleContents.h"

extern
#if __cplusplus
"C" {
#endif
    int injectionHook(void);
#if __cplusplus
};
#endif

@interface InjectionBundle4 : NSObject
@end
@implementation InjectionBundle4

+ (void)load {
    Class bundleInjection = NSClassFromString(@"BundleInjection");
    [bundleInjection autoLoadedNotify:4 hook:(void *)injectionHook];
}

@end

int injectionHook() {
    NSLog( @"injectionHook():" );
    [InjectionBundle4 load];
    return YES;
}



