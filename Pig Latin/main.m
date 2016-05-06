//
//  main.m
//  Pig Latin
//
//  Created by Rosalyn Kingsmill on 2016-05-06.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+NSString_PigLatin.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *words = @"My name is Rosalyn";
        NSString *pigLatin = [words stringByPigLatinization];
        
        NSLog(@"%@", pigLatin);
    }
    return 0;
}
