//
//  NSString+ActiveSupportInflector.h
//  ActiveSupportInflector
//

@interface NSString (ActiveSupportInflector)

- (NSString *)pluralizeString;
- (NSString *)singularizeString;

- (BOOL)isSingular;
- (BOOL)isPlural;

@end
