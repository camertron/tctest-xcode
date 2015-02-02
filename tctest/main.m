//
//  main.m
//  tctest
//
//  Created by Cameron Dutro on 1/29/15.
//  Copyright (c) 2015 Lumos Labs, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        void RubyMotionInit(int, char **);
        RubyMotionInit(argc, argv);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
