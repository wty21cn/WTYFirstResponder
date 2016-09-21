# WTYFirstResponder

## About
WTYFirstResponder is a convenient UIResponder category(objective-c)/extension(swift) with which you can get the current first responder with just one line of code.

## Usage
For objective-c

```objc
#import "UIResponder+WTYFirstResponder.h"

id firstResponder = [UIResponder wty_firstResponder];

```
For swift

```swift
firstResponder = UIResponder.wty_firstResponder()
```

Then you got the first responder.

## HowTo
Just copy the `UIResponder+WTYFirstResponder.h/.m` to your objective-c project or `UIResponder+WTYFirstResponder.swift` to your swift project, then you are good to go.

## License
WTYFirstResponder is released under the MIT license. See
[LICENSE](https://github.com/wty21cn/WTYFirstResponder/blob/master/LICENSE).