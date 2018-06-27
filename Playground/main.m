//
//  main.m
//  Playground
//
//  Created by Vu Ngoc Cong on 6/21/18.
//  Copyright © 2018 Vu Ngoc Cong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // khai báo biến trong Objective C
        int myVar = 10;
        NSString *charVar = @"Cong dz";
        NSString *numberString = @"123";
        myVar = 20;
        
        // khai báo hằng trong Objectivve C
        NSString *const myFirstConstant = @"Ahihi";
        
        // convert từ Integer sang String trong Objective C
        NSString *myNewString = [NSString stringWithFormat: @"%d", myVar];
        
        // convert từ String sang Integer trong Objective C
        int number = [numberString intValue];
        
        // khai báo Array kiểu String trong Objective C
        NSArray *myArray = @[@"mot", @"hai", @"ba"];
        
        NSArray *myColors;
        myColors = [NSArray arrayWithObjects: @"Red", @"Blue", @"Orange", nil];
        
        // khai báo Array kiểu Int trong Objective C
        int myIntegers[5];
        NSArray *demo = @[@1, @2, @3, @4, @5, @6, @7, @8, @9];
        
        int i, j;
        
        for (i = 0; i < [demo count]; i++) {
            
            NSLog(@"element %d = %@", i, demo[i]);
        }
        NSLog(@"Count demo = %lu", [demo count]);
        
        // khai báo Dictionary trong Objective C
        NSDictionary *myDictionary = [[NSDictionary alloc] initWithObjectsAndKeys: @"One", @"1", @"Two", @"2", @"Three", @"3", nil];
        
        
        
        NSLog(@"\n This is my Variable = %d", myVar);
        NSLog(@"\n This is my Char = %@", charVar);
        NSLog(@"\n Convert Integer to String: %@", myNewString);
        NSLog(@"\n Convert String to Integer: %d", number);
        NSLog(@"\n Connect String: %@ %@", charVar, myNewString);
        NSLog(@"\n This is my Constant: %@", myFirstConstant);
        NSLog(@"\n This is Array: %@", myArray);
        NSLog(@"\n My Colors: %@", myColors);
        
        // lấy các thành phần trong Array kiểu String
        for (id tempObj in myColors) {
            NSLog(@"Single element in Array: %@", tempObj);
            NSLog(@"\n Count = %lu", [myColors count]);
        }
        
        // lấy các phần tử trong Array kiểu Integer

        for (j = 0; j < 5; j++) {
//            myIntegers[j] = j;
            NSLog(@"\n Element [%d] = %d ", j, myIntegers[j] = j + 10);
            
        }
        
        // lấy các thành phần trong Dictionary
        for (id tempObjective in myDictionary) {
            NSLog(@"Object: %@, Key: %@", [myDictionary objectForKey:tempObjective], tempObjective);
            
        }
        
        // Khai báo với NSMutableArray cho phép thêm, sửa, xoá
        NSMutableArray *arr = [[NSMutableArray alloc]initWithObjects:@(1), @(2), @(5), nil];
        NSLog(@"%@", arr);
        
        // Khai báo với NSArray
        NSArray *array = [[NSArray alloc]init];
        array = @[@(2), @(4), @(7)];
        NSLog(@"array %@", array);
        
    }
    return 0;
}
























