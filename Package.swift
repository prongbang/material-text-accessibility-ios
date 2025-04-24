// swift-tools-version:5.7
import PackageDescription
let package = Package(
    name: "MDFTextAccessibility",
    products: [
        .library(
            name: "MDFTextAccessibility",
            targets: ["MDFTextAccessibility"])
    ],
    targets: [
        .binaryTarget(
            name: "MDFTextAccessibility",
            url: "https://github.com/prongbang/material-components-ios-spm/releases/download/2.0.1/MDFTextAccessibility.xcframework.zip",
            checksum: "84f16230ec642eb3fca8f2f9cf0dd60decfb47a454b808fa76a998291e143ec8"
        )
    ]
)