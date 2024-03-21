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
            url: "https://github.com/Pushwoosh/pushwoosh-vision-sdk/releases/download/1.0.0/Pushwoosh.xcframework.zip",
            checksum: "ead6e849d300f6adab7b967456effee4e48e1b538bf7b654f88f0b2d3f81cd48"
        )
    ]
)
