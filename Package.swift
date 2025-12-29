// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SWRevealViewController",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SWRevealViewController",
            targets: ["SWRevealViewController"]
        ),
    ],
    targets: [
        .target(
            name: "SWRevealViewController",
            path: "SWRevealViewController",
            publicHeadersPath: "."
        ),
    ]
)

