//
//  RobenKleene.m
//  Roben Kleene
//
//  Created by Roben Kleene on 2/18/16.
//  Copyright © 2016 Roben Kleene. All rights reserved.
//

#import "RobenKleene.h"

#import <AppKit/AppKit.h>

@implementation RobenKleene

+ (void)load {

//    NSMenuItem *editMenuItem = [[NSApp mainMenu] itemWithTitle:@"Edit"];
//  
//    if (!editMenuItem) {
//        NSLog(@"Returning");
//
//        return;
//    }
//    
//    // Create the delete menu item
//    NSMenuItem *deleteLineMenuItem = [[NSMenuItem alloc] initWithTitle:@"Delete Line"
//                                                                action:@selector(deleteLine:)
//                                                         keyEquivalent:@"d"];
//    [deleteLineMenuItem setTarget:self];
//    [deleteLineMenuItem setKeyEquivalentModifierMask:NSShiftKeyMask | NSControlKeyMask];
//
//    // Create the "Roben Kleene" menu item
//    NSMenuItem *robenKleeneMenuItem = [[NSMenuItem alloc] init];
//    NSMenu *robenKleeneMenu = [[NSMenu alloc] init];
//    [robenKleeneMenu addItem:deleteLineMenuItem];
//    [robenKleeneMenuItem setSubmenu:robenKleeneMenu];
//    
//    // Add to the menu
//    [[editMenuItem submenu] addItem:[NSMenuItem separatorItem]];
//    [[editMenuItem submenu] addItem:robenKleeneMenuItem];

    NSLog(@"RobenKleene.xcplugin Loaded");
}

- (void)deleteLine:(id)sender {
    NSLog(@"Got here");
}

@end
