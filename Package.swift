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
            url: "https://tmp.kiwix.org/ci/libkiwix-2.3.1.xcframework.zip",
            checksum: "0577e5a585835e7c7edcfe4cc169ae2ee1b3295904a5e3ce996d631746ed52d4")
    ]
)
