# <img src="./docs/logo256.jpg" width="40" height="40" alt="skyRoute66 logo" style="vertical-align:middle"> HKUIViewLengthCalculationBasis #
![Swift](https://img.shields.io/static/v1?label=Swift&message=4.0%20or%20above&color=%23FF4400&style=plastic) ![iOS](https://img.shields.io/static/v1?label=iOS&&message=8.0%20or%20above&color=yellow&style=plastic) ![Cocoapods](https://img.shields.io/cocoapods/v/HKUIViewLengthCalculationBasis?label=pod&color=brightgreen&style=plastic) ![Cocoapods](https://img.shields.io/cocoapods/l/HKUIViewLengthCalculationBasis?color=blue&style=plastic) ![Category](https://img.shields.io/static/v1?label=category&message=Type%20Definition&color=blueviolet&style=plastic) 
#### Harrison Kong's UIView Length Calculation Basis Enumeration ####

<img src="./docs/cloudline.png" alt="---line---">

## VERSION HISTORY ##

1.0.0 - 2020/01/18 - Initial release

## MINIMUM REQUIREMENTS ##

**Swift** 4.0 or above

**iOS** 8.0 or above

## WHAT IS IT? ##

This module defines the HK Length Calculation Basis Enumeration as an extension to UIView. This is a required module for many other Swift HK modules.

This is defined as an objective C raw Int enum makes it adaptable as an `@IBInspectable` in XCode interface builder

```
@objc public enum LengthCalculationBasis: Int {
    case width = 1
    case height
    case shorterEdge
    case longerEdge
    case constant
}
```

<img src="./docs/cloudline.png" alt="---line---">

## HOW TO INSTALL IT ##

Use one of the following methods:

### 1. Using CocoaPod ###

The module is avabilable via CocoaPods Trunk. Below is an example podfile. If you already use a podfile for your project, all you have to do is add the line that specifies `HKUIViewLengthCalculationBasis`. Any dependencies will also be automatically installed in the xcworkspace.

```
platform :ios, '8.0'

target 'MyTarget' do

  use_frameworks!

  pod 'HKUIViewLengthCalculationBasis', '~> 1.0.0'
  # other pods for your project

end
```

Don't forget to import the module in your source code:

```
import HKUIViewLengthCalculationBasis
```

### 2. BY INCLUDING THE SOURCE FILES ###

You can also simply include the following source files in your project:

```
HKUIViewLengthCalculationBasis.swift
```

<img src="./docs/cloudline.png" alt="---line---">

## HOW TO USE IT ##

Declare it as a variable/constant type. Example:

```
let basis : LengthCalculationBasis = .width
```

<img src="./docs/cloudline.png" alt="---line---">

## KNOWN ISSUES ##

There are no known issues currently.
