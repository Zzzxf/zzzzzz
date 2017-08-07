//
//  SonViewController.m
//  scrollPage
//
//  Created by  Zzzxf on 7/19/16.
//  Copyright © 2016  Zzzxf. All rights reserved.
//

#import "SonViewController.h"

@interface SonViewController ()
{
    NSInteger _testInt;
}
- (NSInteger)testInt;

- (void)setTestInt:(NSInteger)newValue;

@end

@implementation SonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    NSLog(@"number---%ld",(long)[self numberGGGG]);
    [self showSomething];
    extracted_function();
}

void extracted_function(void) {
    NSLog(@"asdfsjflasjfljodfuoajfdnaklsdnf;kaasdfsjflasjfljodfuoajfdnaklsdnf;kaasdfsjflasjfljodfuoajfdnaklsdnf;kaasdfsjflasjfljodfuoajfdnaklsdnf;kaasdfsjflasjfljodfuoajfdnaklsdnf;kaasdfsjflasjfljodfuoajfdnaklsdnf;ka");
}

- (void)showSomething {
    extracted_function();
}

- (NSInteger)numberHHH {
    NSLog(@"6666666666666");
    return 6666666666;
}

- (NSInteger)numberGGGG {
    return [self numberHHH];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (NSInteger)testInt {
    return _testInt;
}

- (void)setTestInt:(NSInteger)newValue {
    _testInt = newValue;
}

@end

@implementation FatherVC

@end

