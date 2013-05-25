//
//  jmbAppDelegate.h
//  demo1
//
//  Created by Jamey Blakely on 2/18/13.
//  Copyright (c) 2013 Jamey Blakely. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface jmbAppDelegate : NSObject <NSApplicationDelegate>
@property (weak) IBOutlet NSTextField *ctlTrackingNumber;
- (IBAction)Track:(id)sender;
- (IBAction)Clear:(id)sender;

@property (assign) IBOutlet NSWindow *window;

@end
