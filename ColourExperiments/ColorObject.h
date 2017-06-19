//
//  NamedUIColorChanger.h
//  ColourExperiments
//
//  Created by swcl on 2017-06-19.
//  Copyright © 2017 Shreve.ca. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NamedUIColorChanger : NSObject

@property NSString *colorName;
@property NSUInteger index;
@property NSArray *namedColors;



-(void)changeColor:(NamedUIColorChanger*)colorChanger;
self.index += 1;
self.colorName = self.namedColors[self.index];


@end
