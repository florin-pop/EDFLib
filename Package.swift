// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "EDFLib",
    products: [
        .library(
            name: "EDFLib",
            targets: ["EDFLib"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "EDFLib",
            dependencies: ["EDFLibObjectiveC"]
        ),
        .target(
            name: "EDFLibObjectiveC",
            path: "Sources/EDFLibObjectiveC",
            publicHeadersPath: "Include"
        ),
    ]
)
