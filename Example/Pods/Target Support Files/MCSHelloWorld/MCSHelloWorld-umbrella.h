#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "MCSHelloWorld.h"

FOUNDATION_EXPORT double MCSHelloWorldVersionNumber;
FOUNDATION_EXPORT const unsigned char MCSHelloWorldVersionString[];

