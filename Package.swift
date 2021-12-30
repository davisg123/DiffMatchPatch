// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "DiffMatchPatch",
    targets: [Target(name: "DiffMatchPatch", dependencies:["diff_match_patch"])]
)
