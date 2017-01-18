#import <XCTest/XCTest.h>

#import "Hello.h"

@interface HelloTest : XCTestCase
@end

@implementation HelloTest

- (void)testHello
{
  Hello *hello = [Hello new];
  XCTAssertEqualObjects([hello hello], @"Mr. Dobalina, Mr. Bob Dobalina");
}

@end
