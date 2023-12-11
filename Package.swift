// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libkiwix",
    products: [
        .library(
            name: "libkiwix",
            targets: ["libkiwix"]),
    ],
    targets: [
        .binaryTarget(
            name: "libkiwix",
            url: "https://tmp.kiwix.org/ci/libkiwix-13.0.0-2.xcframework.zip",
            checksum: "763c638224e2be2cb4b99cf0c1c177c152dbd96042d5d7da48aaa0667c8954fd")
    ]
)
