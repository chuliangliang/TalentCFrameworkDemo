//
//  APUSPerson.m
//  TEST-1
//
//  Created by chuliangliang on 2017/3/23.
//  Copyright © 2017年 chuliangliang. All rights reserved.
//

#import "APUSPerson.h"
#import "Utils.h"
@implementation APUSPerson


- (void)showAllInfo
{
    NSLog(@"APUSPersonlog:\n name:%@ \nnickName:%@ \n文字总长度:%ld",self.name,self.nickname,(long)[Utils allStringLengthFor:self]);
}
@end
