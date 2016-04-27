//
//  main.m
//  Largest_number_in_array
//
//  Created by Anton Moiseev on 2016-04-27.
//  Copyright © 2016 Anton Moiseev. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSArray *array = @[@1, @4, @97];
        NSNumber *maxValue;
        for (NSNumber *num in array) {
            if (num > maxValue) {
                maxValue = num;
            }
        }
        NSLog(@"Max: %@", maxValue);
    }
    return 0;
}
