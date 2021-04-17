# Stacks

A micro `UIStackView` convenience API inspired by SwiftUI.

```swift
let stack: UIView = .hStack(alignment: .center, margins: .all(16), [
    .vStack(spacing: 8, [
        titleLabel,
        subtitleLabel
    ]),
    .spacer(minLength: 16),
    star
])
```

- Concise syntax inspired by SwiftUI
- Your code matches the created view hierarchy
- Spacers automatically adjust to the stack view axis
- Margins automatically enable `isLayoutMarginsRelativeArrangement`

<br/>

<img width="1016" alt="Screen Shot 2021-04-16 at 13 36 02" src="https://user-images.githubusercontent.com/1567433/115062870-d2a2fc80-9eb8-11eb-8a98-4d4608ad9716.png">

<br/>

`UIEdgeInsets` extensions are not included.

```swift
extension UIEdgeInsets {
    static func all(_ value: CGFloat) -> UIEdgeInsets {
        UIEdgeInsets(top: value, left: value, bottom: value, right: value)
    }

    init(v: CGFloat, h: CGFloat) {
        self = UIEdgeInsets(top: v, left: h, bottom: v, right: h)
    }
}
```

For more layout goodness check out [Align](https://github.com/kean/).
