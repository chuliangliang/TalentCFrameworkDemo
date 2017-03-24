//
//  MalePerson.m
//  TEST-1
//
//  Created by chuliangliang on 2017/3/23.
//  Copyright © 2017年 chuliangliang. All rights reserved.
//

#import "Utils.h"
#import "APUSPerson.h"

@implementation Utils
+ (NSInteger)allStringLengthFor:(APUSPerson *)person
{
    NSInteger len = person.name.length + person.nickname.length;
    return len;
}
@end
