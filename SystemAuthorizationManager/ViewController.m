//
//  ViewController.m
//  SystemAuthorizationManager
//
//  Created by Kenvin on 17/1/16.
//  Copyright © 2017年 上海方创金融信息服务股份有限公司. All rights reserved.
//

#import "ViewController.h"
#import "SystemPermissionsManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    [[SystemPermissionsManager sharedManager] requestAuthorization:KALAssetsLibrary];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end