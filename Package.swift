// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "JSONModel",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_13),
        .tvOS(.v11),
        .watchOS(.v4)
    ],
    products: [
        .library(
            name: "JSONModel",
            targets: ["JSONModel"]
        ),
    ],
    targets: [
        .target(
            name: "JSONModel",
            dependencies: [],
            publicHeadersPath: "."
        )
    ]
)
