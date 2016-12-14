//
//  CTMediator+Login.m
//  Login_middleware
//
//  Created by HaviLee on 2016/12/14.
//  Copyright © 2016年 HaviLee. All rights reserved.
//

#import "CTMediator+Login.h"

@implementation CTMediator (Login)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
