#import "AppDelegate+HockeyApp.h"
#import <HockeySDK/HockeySDK.h>

@implementation AppDelegate(HockeyApp)

- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
  if( [[BITHockeyManager sharedHockeyManager].authenticator handleOpenURL:url
                                                        sourceApplication:sourceApplication
                                                               annotation:annotation]) {
    return YES;
  }

  /* Your own custom URL handlers */

  return NO;
}

@end
