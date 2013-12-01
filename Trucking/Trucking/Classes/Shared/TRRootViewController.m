//
//  TRRootViewController.m
//  trucking
//
//  Created by Vlad Shchegolev on 27/11/13.
//  Copyright (c) 2013 Vlad Shchegolev. All rights reserved.
//

#import "TRRootViewController.h"

typedef enum{
    TRMenuButton_Calc       = 10,
    TRMenuButton_Manager,
    TRMenuButton_Contract,
    TRMenuButton_Document,
    TRMenuButton_Service,
    TRMenuButton_Cargo,
    
} TRMenuButtonTag;

@interface TRRootViewController ()

@end

@implementation TRRootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (IBAction)clickedMenuButton:(UIButton*)button
{
    switch (button.tag) {
        case TRMenuButton_Calc:{
        } break;
        case TRMenuButton_Manager:{
        } break;
        case TRMenuButton_Contract:{
        } break;
        case TRMenuButton_Document:{
        } break;
        case TRMenuButton_Service:{
        } break;
        case TRMenuButton_Cargo:{
        } break;
            
        default:
            break;
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
