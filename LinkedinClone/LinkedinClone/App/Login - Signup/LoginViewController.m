//
//  LoginViewController.m
//  LinkedinClone
//
//  Created by macmini on 27/02/17.
//  Copyright © 2017 macmini. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)SignIn:(id)sender
{
    [APP_DELEGATE redirectHomeController];
}

- (IBAction)close:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)ForgotPassword:(id)sender {
}

- (IBAction)JoinNow:(id)sender
{
    SignupViewController *move = [self.storyboard instantiateViewControllerWithIdentifier:@"SignupViewController"];
    [self presentViewController:move animated:YES completion:nil];
}
@end
