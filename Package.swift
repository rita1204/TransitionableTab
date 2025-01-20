// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TransitionableTab",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "TransitionableTab",
            targets: ["TransitionableTab"]
        ),
    ],
    targets: [
        .target(
            name: "TransitionableTab",
            path: "Sources/TransitionableTab"
        )
    ]
)
