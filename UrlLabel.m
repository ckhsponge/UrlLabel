#import <UIKit/UIKit.h> 

/** 
 * UnderLineLabel class 
 **/ 
@interface UrlLabel : UILabel { 
    BOOL underline; 
	NSObject *tapCallbackTarget;
	SEL tapCallbackMethod;
	NSString *url;
} 

// set underline to YES/NO to show/hide the underline, this doesn't force a redraw 
@property (nonatomic) BOOL underline; 
@property (nonatomic, copy) NSString *url; 

- (void) setTapTarget:(NSObject *)target andSelector:(SEL)selector;
@end