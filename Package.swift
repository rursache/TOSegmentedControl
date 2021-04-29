// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TOSegmentedControl",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "TOSegmentedControl",
            targets: ["TOSegmentedControl"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TOSegmentedControl",
            path: "TOSegmentedControl"
        )
    ],
	swiftLanguageVersions: [.v5]
)
