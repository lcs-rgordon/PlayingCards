# PlayingCards

Provides structures that represent playing cards useful for a variety of games.

## Installation

To install this package, import `https://github.com/lcs-rgordon/PlayingCards` in Swift Package Manager.

## Usage

### Import Package

Add this statement to the top of a source code file in your project where you wish to make use of structures or image assets provided by this package:

`import PlayingCards` 

### Access Image Assets

You can directly access image assets from the bundled asset catalog.

For example, with an `Image` structure from the SwiftUI framework:

```swift
Image("clubs-1", bundle: PlayingCards.pathToBundle)
```

To resize the image and add a rounded border:

```swift
Image("hearts-12", bundle: PlayingCards.pathToBundle)
    .resizable()
    .scaledToFit()
    .frame(width: 200)
    .overlay(
        // Apply a rounded border
        RoundedRectangle(cornerRadius: 10)
            .stroke(.black, lineWidth: 1)
    )
```

## Credits

This package makes use of assets provided by the following third parties:

[Vectorized Playing Cards 3.2](https://totalnonsense.com/open-source-vector-playing-cards/)
Copyright 2011,2021 – Chris Aguilar – conjurenation at gmail dot com
Licensed under: [LGPL 3.0](https://www.gnu.org/licenses/lgpl-3.0.html)
