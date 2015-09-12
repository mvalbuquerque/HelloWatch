//
//  InterfaceController.m
//  HelloWatch WatchKit Extension
//
//  Created by Marcos Vinicius Albuquerque on 05/08/15.
//  Copyright (c) 2015 Marcos Vinicius Albuquerque. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end

// Declarando o valor inicial da variável na myLabel
int x = 0;

@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    
    //Mostra o valor na lavel
     self.myLabel.text = @"0";
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

// Adicionando 1
- (IBAction)upButton {
    
    x++;
    NSString *myString = [NSString stringWithFormat:@"%d",x];
    self.myLabel.text = myString;
    
}


// Diminuindo 1
- (IBAction)downButton {
    x--;
    NSString *myString = [NSString stringWithFormat:@"%d",x];
    self.myLabel.text = myString;
    
}


@end



