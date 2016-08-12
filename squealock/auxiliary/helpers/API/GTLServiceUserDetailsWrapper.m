/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2016 Google Inc.
 */

//
//  GTLServiceUserDetailsWrapper.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   service/v1
// Description:
//   This is an API
// Classes:
//   GTLServiceUserDetailsWrapper (0 custom class methods, 7 custom properties)

#import "GTLServiceUserDetailsWrapper.h"

// ----------------------------------------------------------------------------
//
//   GTLServiceUserDetailsWrapper
//

@implementation GTLServiceUserDetailsWrapper

@dynamic age, city, cityId, country, place, gender, headline, liveChatEnabled;

-(NSString *)location {
    
    if (self.place) {
        
        return self.place;
    } else {
        
        NSMutableArray *locationArray = [NSMutableArray new];
        
        if (self.city) {
            [locationArray addObject:self.city];
        }
        if (self.country) {
            [locationArray addObject:self.country];
        }
        
        return locationArray.count > 0 ? [locationArray componentsJoinedByString:@", "] : @"";
    }
    
}

@end