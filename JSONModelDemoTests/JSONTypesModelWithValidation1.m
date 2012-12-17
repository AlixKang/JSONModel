//
//  JSONTypesModelWithValidation1.m
//  JSONModelDemo
//
//  Created by Marin Todorov on 17/12/2012.
//  Copyright (c) 2012 Underplot ltd. All rights reserved.
//

#import "JSONTypesModelWithValidation1.h"

@implementation JSONTypesModelWithValidation1

-(NSError*)validate
{
    if ([self.year intValue]>2011 && [self.pi floatValue]>3.10) {
        return nil;
    } else {
        return [JSONModelError errorModelIsInvalid];
    }
}

@end
