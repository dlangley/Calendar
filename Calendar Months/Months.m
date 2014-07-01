//
//  Months.m
//  Calendar Months
//
//  Created by Dwayne Langley on 6/30/14.
//  Copyright (c) 2014 Dwayne Langley. All rights reserved.
//

#import "Months.h"

@implementation Months

-(NSString *)getMonthName:(int)monthNumber
{
    NSString *name = [[NSString alloc] init];
    switch (monthNumber) {
        case 1:
            name = @"January";
            break;
        case 2:
            name = @"February";
            break;
        case 3:
            name = @"March";
            break;
        case 4:
            name = @"April";
            break;
        case 5:
            name = @"May";
            break;
        case 6:
            name = @"June";
            break;
        case 7:
            name = @"July";
            break;
        case 8:
            name = @"August";
            break;
        case 9:
            name = @"September";
            break;
        case 10:
            name = @"October";
            break;
        case 11:
            name = @"November";
            break;
        case 12:
            name = @"December";
            break;
        default:
            break;
    }
    return name;
}

-(int)findNumberOfDays:(int)monthNumber
{
    if (monthNumber == 2)
    {
        return 28;
    } else if (monthNumber == 4 || monthNumber == 6 || monthNumber == 9 || monthNumber == 11) {
        return 30;
    } else {
        return 31;
    }
}

@end
