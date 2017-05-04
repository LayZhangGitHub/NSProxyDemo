//
//  ViewController.m
//  NSProxyDemo
//
//  Created by LayZhang on 2017/5/4.
//  Copyright © 2017年 Zhanglei. All rights reserved.
//

#import "ViewController.h"
#import "MiddleProxy.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MiddleProxy *proxy = [MiddleProxy getMiddleProxy];
    [proxy provideAWithName:@"product A"];
    [proxy provideBWithName:@"product B"];
    
    
//    ProductAProvider *provider = [[ProductAProvider alloc] init];
//    ProductBProvider *providerB = [[ProductBProvider alloc] init];
////    [provider performSelector:@selector(test)];
//    NSMethodSignature *signature = [providerB methodSignatureForSelector:@selector(test)];
//    NSInvocation *invoke = [NSInvocation invocationWithMethodSignature:signature];
//    
//    invoke.selector = @selector(test);
//    [invoke invokeWithTarget:provider];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
