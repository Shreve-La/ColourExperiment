//
//  NamedUIColorChanger.m
//  ColourExperiments
//
//  Created by swcl on 2017-06-19.
//  Copyright © 2017 Shreve.ca. All rights reserved.
//

#import "NamedUIColorChanger.h"

@implementation NamedUIColorChanger

- (instancetype)init
{
    self = [super init];
    if (self) {
        _index = 0;
        _colorName = @"black";
        _namedColors = @[@"black", @"blue", @"brown",@"clear", @"cyan", @"darkGray", @"gray", @"green", @"lightGray", @"magenta", @"orange",@"purple", @"red", @"white", @"yellow"];
        
    }
    return self;
}

-(void)changeColor:(NamedUIColorChanger*)colorChanger{
    self.index += 1;
    self.colorName = self.namedColors[self.index];
}

@end
