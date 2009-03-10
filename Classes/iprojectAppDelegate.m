//
//  iprojectAppDelegate.m
//  iproject
//
//  Created by Mihael on 3/10/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "iprojectAppDelegate.h"
#import "RootViewController.h"

@implementation iprojectAppDelegate


@synthesize window;
@synthesize rootViewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {
    
    [window addSubview:[rootViewController view]];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [rootViewController release];
    [window release];
    [super dealloc];
}

@end
