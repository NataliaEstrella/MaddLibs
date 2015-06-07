//
//  ViewController.m
//  MaddLibs
//
//  Created by Natalia Estrella on 6/7/15.
//  Copyright (c) 2015 Natalia Estrella. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *nounOne;
@property (weak, nonatomic) IBOutlet UITextField *nameOne;
@property (weak, nonatomic) IBOutlet UITextField *verbOne;
@property (weak, nonatomic) IBOutlet UITextField *adjectiveOne;
@property (weak, nonatomic) IBOutlet UITextField *prepositionOne;
@property (weak, nonatomic) IBOutlet UITextField *nounTwo;

@property (weak, nonatomic) IBOutlet UILabel *libLabel;
@property (weak, nonatomic) IBOutlet UILabel *storyLabel;

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
}
//    executes after the stuff on the screen has been typed has loaded
// button tapped
- (IBAction)loadButton:(id)sender {

    NSString *nounOne = self.nounOne.text,
            *nameOne = self.nameOne.text,
            *verbOne = self.verbOne.text,
            *adjectiveOne = self.adjectiveOne.text,
            *prepositionOne = self.prepositionOne.text,
            *nounTwo = self.nounTwo.text;
    
NSLog(@"One day while walking down the street %@ stepped on a %@, and %@ ed. THIS IS %@ !“.  %@ed their %@, and decided to sit %@ a tree.",nameOne, nounOne, verbOne, adjectiveOne, nameOne, nounTwo, prepositionOne );
    
    
    
}

// switch toggled
- (IBAction)natButt:(id)sender {
    NSLog(@"value changed");
}

@end
