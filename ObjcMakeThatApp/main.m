//
//  main.m
//  ObjcMakeThatApp
//
//  Created by Greg Hughes on 2/25/20.
//  Copyright © 2020 Greg Hughes. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
      
    }
    
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
