//
//  ImageModel.h
//  RuntimeDemo
//
//  Created by dulingkang on 6/12/15.
//  Copyright © 2015 shawn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ImageModel : NSObject

@property (copy, nonatomic) NSString *url;
@property (copy, nonatomic) NSString *title;
@property (copy, nonatomic) NSString *detailUrl;
@property (nonatomic) NSInteger index;
@end
