//
//  InterfaceController.h
//  HelloWatch WatchKit Extension
//
//  Created by Marcos Vinicius Albuquerque on 05/08/15.
//  Copyright (c) 2015 Marcos Vinicius Albuquerque. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController

@property (weak, nonatomic) IBOutlet WKInterfaceLabel *myLabel;

@end
