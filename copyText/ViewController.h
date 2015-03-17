//
//  ViewController.h
//  copyText
//
//  Created by Jorge Arturo César Martínez on 15/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController    {
    UILabel * label;
    UITextField * textField;
}

@property (nonatomic, retain) IBOutlet UILabel * label;
@property (nonatomic, retain) IBOutlet UITextField * textField;

-(IBAction)copy;



@end

