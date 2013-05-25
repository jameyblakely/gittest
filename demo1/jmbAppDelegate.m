//
//  jmbAppDelegate.m
//  demo1
//
//  Created by Jamey Blakely on 2/18/13.
//  Copyright (c) 2013 Jamey Blakely. All rights reserved.
//

#import "jmbAppDelegate.h"

@implementation jmbAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)Track:(id)sender {
    
    [_ctlTrackingNumber setStringValue:@"Test"];
}

- (IBAction)Clear:(id)sender {
    [_ctlTrackingNumber setStringValue:@"blah"];
}
@end
