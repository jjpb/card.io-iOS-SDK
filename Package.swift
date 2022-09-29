// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "CardIO",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "CardIO",
            targets: ["CardIO"]
        )
    ],
    targets: [
        .target(
            name: "CardIO",
            path: "CardIO",
            exclude: ["SampleApp", "SampleApp-Swift"],
            publicHeadersPath: "."
        )
    ]
)
