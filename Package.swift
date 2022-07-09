// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Dynamic",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v5)
    ],
    products: [
        .library(name: "Dynamic", targets: ["Dynamic"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Dynamic", dependencies: []),
        .testTarget(name: "DynamicTests", dependencies: ["Dynamic"])
    ],
    swiftLanguageVersions: [.v5]
)
