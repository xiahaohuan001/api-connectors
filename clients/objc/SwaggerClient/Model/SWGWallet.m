#import "SWGWallet.h"

@implementation SWGWallet

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"account": @"account", @"currency": @"currency", @"prevDeposited": @"prevDeposited", @"prevWithdrawn": @"prevWithdrawn", @"prevAmount": @"prevAmount", @"prevTimestamp": @"prevTimestamp", @"deltaDeposited": @"deltaDeposited", @"deltaWithdrawn": @"deltaWithdrawn", @"deltaAmount": @"deltaAmount", @"deposited": @"deposited", @"withdrawn": @"withdrawn", @"amount": @"amount", @"pendingCredit": @"pendingCredit", @"pendingDebit": @"pendingDebit", @"confirmedDebit": @"confirmedDebit", @"timestamp": @"timestamp", @"addr": @"addr", @"withdrawalLock": @"withdrawalLock" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"prevDeposited", @"prevWithdrawn", @"prevAmount", @"prevTimestamp", @"deltaDeposited", @"deltaWithdrawn", @"deltaAmount", @"deposited", @"withdrawn", @"amount", @"pendingCredit", @"pendingDebit", @"confirmedDebit", @"timestamp", @"addr", @"withdrawalLock"];
  return [optionalProperties containsObject:propertyName];
}

@end
