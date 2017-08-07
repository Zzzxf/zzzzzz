//
//  ViewController.m
//  scrollPage
//
//  Created by  Zzzxf on 6/22/16.
//  Copyright © 2016  Zzzxf. All rights reserved.
//

#import "ACEViewController.h"
#import "SonViewController.h"
@interface ACEViewController ()
- (IBAction)interC:(id)sender;

@end

@implementation ACEViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //self.view.backgroundColor = [UIColor redColor];

    UIButton *interBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [interBtn addTarget:self action:@selector(interCBtn:) forControlEvents:UIControlEventTouchUpInside];
    interBtn.frame = CGRectMake(100, 100, 200, 50);
    [self.view addSubview:interBtn];
    interBtn.backgroundColor =[UIColor orangeColor];
    
    //asfakfslflasdflasmlfkmsdlfkalsdmflamsdlkfmlkasdmflaksdmflaksdjflasasfakfslflasdflasmlfkmsdlfkalsdmflamsdlkfmlkasdmflaksdmflaksdjflasasfakfslflasdflasmlfkmsdlfkalsdmflamsdlkfmlkasdmflaksdmflaksdjflasasfakfslflasdflasmlfkmsdlfkalsdmflamsdlkfmlkasdmflaksdmflaksdjflasasfakfslflasdflasmlfkmsdlfkalsdmflamsdlkfmlkasdmflaksdmflaksdjflasasfakfslflasdflasmlfkmsdlfkalsdmflamsdlkfmlkasdmflaksdmflaksdjflas
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)interCBtn:(id)sender
{
    SonViewController *yvc = [SonViewController new];
    [self.navigationController pushViewController:yvc animated:YES];

}

//1
//2
//3
//5
//4


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)interC:(id)sender {
    SonViewController *zvc =[SonViewController new];
    [self.navigationController pushViewController:zvc animated:YES];
    
    
}
@end
