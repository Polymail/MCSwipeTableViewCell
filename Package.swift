// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MCSwipeTableViewCell",
    platforms: [.iOS(.v16)],
    products: [.library(name: "MCSwipeTableViewCell", targets: ["MCSwipeTableViewCell"])],
    targets: [
        .target(name: "MCSwipeTableViewCell", path: "MCSwipeTableViewCell", publicHeadersPath: ".")
    ]
)
