// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "ListDiff",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "ListDiff",
            targets: ["ListDiff"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ListDiff",
            dependencies: [
            ]
        )
    ]
)
