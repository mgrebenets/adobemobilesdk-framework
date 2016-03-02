AdobeMobileSDK-Framework
===

This Objective-C framework is a repackaged AdobeMobileSDK static library.
This is done to be able to use it directly in Swift code inside dynamic Swift frameworks.

The `AdobeMobileSDK.podspec` file is a podspec for both static library and framework.

Each time the new source code is updated from GitHub (https://github.com/Adobe-Marketing-Cloud/mobile-services) to Stash this repository needs to be updated manually.

The `AdobeMobileSDK.framework/Versions/A/AdobeMobileSDK` needs to be replaced with `libAdobeMobileSDK.a` (preserving the name).

The `AdobeMobileSDK.framework/Versions/A/Headers/ADBMobile.h` needs to be replaced with new `ADBMobile.h`.

This repository must have the same tag(s) as the original `mobile-services` repository.
