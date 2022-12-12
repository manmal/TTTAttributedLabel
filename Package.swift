// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "TTTAttributedLabel",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TTTAttributedLabel",
            targets: ["TTTAttributedLabel"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TTTAttributedLabel",
            dependencies: [],
            publicHeadersPath: "headers"),
    ]
)
