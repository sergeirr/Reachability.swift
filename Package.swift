// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ReachabilitySwift",
    products: [
        .library(
            name: "ReachabilitySwift",
            targets: ["ReachabilitySwift"]),
    ],
    targets: [
        .target(
            name: "ReachabilitySwift",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "ReachabilitySwiftTests",
            dependencies: ["ReachabilitySwift"],
            path: "Tests"),
    ]
)
