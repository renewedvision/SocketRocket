// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SocketRocket",
    products: [
        .library(
            name: "SocketRocket",
            targets: ["SocketRocket"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SocketRocket",
            dependencies: [],
            path: "SocketRocket",
            cSettings: [
                .headerSearchPath("Internal/**"),
            ]
        )
    ]
)
