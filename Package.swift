// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pushwoosh VisionOS",
    products: [
        .library(
            name: "Pushwoosh",
            targets: ["Pushwoosh"]),
    ],
    targets: [
        .binaryTarget(
            name: "Pushwoosh",
            url: "https://github.com/Pushwoosh/pushwoosh-vision-sdk/releases/download/1.0.1/Pushwoosh.xcframework.zip",
            checksum: "20cf4ced278056c6df430341688debd776be31314c8b427fdc46970f4e6bb403"
        )
    ]
)
