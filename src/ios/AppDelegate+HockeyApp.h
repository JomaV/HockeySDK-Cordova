#import "AppDelegate.h"

@interface AppDelegate (HockeyApp)
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation;

@end