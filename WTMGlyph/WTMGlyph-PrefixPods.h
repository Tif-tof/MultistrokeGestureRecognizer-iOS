//
//  WTMGlyph-PrefixPods.h
//  WTMGlyph
//
//  Created by Stephane Copin on 1/4/15.
//  Copyright (c) 2015 Warrior Thief Mage Studios. All rights reserved.
//

#ifdef __OBJC__
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#endif

#import "WTMGlyphDefaults.h"

#ifdef DEBUG
#define DebugLog( s, ... ) NSLog( @"<%p %@:(%d)> %@", self, [[NSString stringWithUTF8String:__FILE__] lastPathComponent], __LINE__, [NSString stringWithFormat:(s), ##__VA_ARGS__] )
#else
#define DebugLog( s, ... )
#endif
