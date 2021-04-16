// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Stacks",
    platforms: [
        .iOS(.v11),
        .tvOS(.v11)
    ],
    products: [
        .library(name: "Stacks", targets: ["Stacks"])
    ],
    targets: [
        .target(name: "Stacks", path: "Sources")
    ]
)
