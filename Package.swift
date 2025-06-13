// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "OrthodoxChristianityLib",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "OrthodoxChristianityLib",
            targets: ["OrthodoxChristianityLib"]
        )
    ],
    targets: [
        .target(
            name: "OrthodoxChristianityLib",
            resources: [
                .process("Markdown")
            ]
        )
    ]
)
