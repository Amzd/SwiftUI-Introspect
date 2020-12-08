// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "AmzdIntrospect",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v11),
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "AmzdIntrospect",
            targets: ["AmzdIntrospect"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AmzdIntrospect",
            dependencies: [],
            path: "Introspect"
        ),
        .testTarget(
            name: "IntrospectTests",
            dependencies: ["AmzdIntrospect"],
            path: "IntrospectTests"
        )
    ]
)
