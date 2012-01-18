//
//  NSString+ActiveSupportInflector.m
//  ActiveSupportInflector
//

#import "ActiveSupportInflector.h"

@implementation NSString (ActiveSupportInflector)

- (NSString *)pluralizeString {
  static ActiveSupportInflector *inflector = nil;
  if (!inflector) {
    inflector = [[ActiveSupportInflector alloc] init];
  }
	
  return [inflector pluralize:self];
}


- (NSString *)singularizeString {
  static ActiveSupportInflector *inflector = nil;
  if (!inflector) {
    inflector = [[ActiveSupportInflector alloc] init];
  }
	
  return [inflector singularize:self];
}

- (BOOL)isSingular {
    static ActiveSupportInflector *inflector = nil;
    if (!inflector) {
        inflector = [[ActiveSupportInflector alloc] init];
    }
    
    return [inflector isSingular:self];

}
- (BOOL)isPlural {
    static ActiveSupportInflector *inflector = nil;
    if (!inflector) {
        inflector = [[ActiveSupportInflector alloc] init];
    }
    
    return [inflector isPlural:self];
}

@end
