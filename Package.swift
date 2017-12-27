// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CWaylandCursor",
    pkgConfig: "wayland-cursor",
    providers: [
        .apt(["libwayland-cursor0"])
    ],
    products: [
        .library(name: "CWaylandCursor", targets: ["CWaylandCursor"])
    ],
    targets: [
        .target(name: "CWaylandCursor")
    ]
)
