//
//  main.m
//  Prog1while
//
//  Created by admin on 11/25/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        int number=1,squareNumber=1;
        while (number<=10){
            ++number; //Phai tang number
            
            squareNumber*=number;
            NSLog(@"The %i and %i",number,squareNumber  );
        }
    }
    return 0;
}
