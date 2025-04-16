// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "first-app",
    targets: [
        .executableTarget(
            name: "first-app",
            dependencies: []),
        .testTarget(
            name: "first-appTests",
            dependencies: ["first-app"]),
    ]
)
