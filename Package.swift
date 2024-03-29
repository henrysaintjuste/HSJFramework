// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "HSJFramework",
    products: [
        .library(name: "HSJFramework", targets: ["HSJFramework"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "HSJFramework",
            dependencies: [], path: "HSJFramework"),
        .testTarget(
            name: "HSJFrameworkTests",
            dependencies: ["HSJFramework"], path: "HSJFrameworkTests"),
    ]
)
