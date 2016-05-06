//
//  NSString+NSString_PigLatin.m
//  Pig Latin
//
//  Created by Rosalyn Kingsmill on 2016-05-06.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import "NSString+NSString_PigLatin.h"

@implementation NSString (NSString_PigLatin)

-(NSString *)stringByPigLatinization {
    
    NSMutableString *input = [self mutableCopy];
    
    //Applying method: - (NSArray<NSString *> *)componentsSeparatedByCharactersInSet:(NSCharacterSet *)separator
    
    NSArray *words = [input componentsSeparatedByString:@" "];
    
    NSMutableArray *arrayOfWords = [NSMutableArray new];
    
    char a = [arrayOfWords[0] UTF8String];
    char b = [arrayOfWords[1] UTF8String];
    char c = [arrayOfWords [2] UTF8String];
    char d = [arrayOfWords [3] UTF8String];
    
    
    
//    for (int k = 0; k < words.count; k++){
//        
//        NSString *s = @"Some string";
//        const char *c = [s UTF8String];
//        
//        //for (int i = 0; i < [words[k] length]; i++) {
//        
//            //[arrayOfWords addObject:[NSString stringWithFormat:@"%C", [arrayOfWords[i] characterAtIndex:i]]];
//    //}
    }
    return input;
}

@end
