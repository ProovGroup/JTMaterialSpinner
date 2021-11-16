// swift-tools-version:5.3.0
import PackageDescription

let package = Package(
	name: "JTMaterialSpinnerPackage",
    platforms: [.iOS(.v10)],
    products: [.library(name: "JTMaterialSpinner", targets: ["JTMaterialSpinnerPackage"])],
    targets: [
        .target(name: "JTMaterialSpinnerPackage", path: "JTMaterialSpinner")
    ],
    swiftLanguageVersions: [SwiftVersion.v5]
    
)
