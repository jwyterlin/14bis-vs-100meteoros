//
//  TitleScreen.m
//  Bis
//
//  Created by Jhonathan Wyterlin on 18/08/14.
//  Copyright 2014 Jhonathan Wyterlin. All rights reserved.
//

#import "TitleScreen.h"

@implementation TitleScreen

+(CCScene *)scene {
    
    // 'scene' is an autorelease object.
    CCScene *scene = [CCScene node];
    
    // 'layer' is an autorelease object.
    TitleScreen *layer = [TitleScreen node];
    
    // add layer as child to scene
    [scene addChild:layer];
    
    // return the scene
    return scene;
    
}

@end
