//
//  APUSPerson.h
//  TEST-1
//
//  Created by chuliangliang on 2017/3/23.
//  Copyright © 2017年 chuliangliang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface APUSPerson : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic,strong) NSString *nickname;
- (void)showAllInfo;
@end
