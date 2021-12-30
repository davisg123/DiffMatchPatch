// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "DiffMatchPatch",
    products: [
        .library(
            name: "DiffMatchPatch",
            targets: ["DiffMatchPatch"]),
    ],
    targets: [
        .target(
            name: "DiffMatchPatch",
            path: "Sources/diff_match_patch"),
    ]
)
