#import "IOCApplication.h"
#import "iOctocat.h"


@implementation IOCApplication

- (BOOL)openURL:(NSURL *)url {
	return [(iOctocat *)self.delegate openURL:url] ? YES : [super openURL:url];
}

@end