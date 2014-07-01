//
//  Months.h
//  Calendar Months
//
//  Created by Dwayne Langley on 6/30/14.
//  Copyright (c) 2014 Dwayne Langley. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Months : NSObject

@property (nonatomic) int numericalMonth;
@property (nonatomic) int numberOfDays;

-(NSString *)getMonthName:(int)monthNumber;
-(int)findNumberOfDays:(int)monthNumber;

@end
