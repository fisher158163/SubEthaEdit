//
//  TCMBEEPProfile.m
//  SubEthaEdit
//
//  Created by Dominik Wagner on Fri Feb 27 2004.
//  Copyright (c) 2004 TheCodingMonkeys. All rights reserved.
//

#import "TCMBEEPProfile.h"


@implementation TCMBEEPProfile

- (id)initWithChannel:(TCMBEEPChannel *)aChannel
{
    self = [super init];
    if (self) {
        [self setChannel:aChannel];
    }
    return self;
}

- (void)setDelegate:(id)aDelegate
{
    I_delegate = aDelegate;
}

- (id)delegate
{
    return I_delegate;
}

- (void)setChannel:(TCMBEEPChannel *)aChannel
{
    I_channel = aChannel;
}

- (TCMBEEPChannel *)channel
{
    return I_channel;
}

- (void)processBEEPMessage:(TCMBEEPMessage *)aMessage {
    NSLog(@"You should have overridden this!");
}
@end
