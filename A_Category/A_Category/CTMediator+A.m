//
//  CTMediator+A.m
//  A_Category
//
//  Created by LOFT.LIFE.ZHENG on 2018/2/1.
//  Copyright © 2018年 LOFT.ZHENG. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
