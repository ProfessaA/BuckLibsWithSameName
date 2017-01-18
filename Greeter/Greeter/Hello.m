#import "Hello.h"
#import <Lib2/Lib/FirstName.h>
#import <Lib1/Lib/LastName.h>

@implementation Hello

- (NSString *)hello
{
    NSString *firstName = [[FirstName new] firstName];
    NSString *lastName = [[LastName new] lastName];

    return [NSString stringWithFormat:@"Mr. %@, Mr. %@ %@", lastName, firstName, lastName];
}

@end
