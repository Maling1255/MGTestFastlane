//
//  ViewController.m
//  MGTestFastlane
//
//  Created by maling on 2021/1/2.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *name;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.name.text = @"马领 1.0.1";
}


@end
