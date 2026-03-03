// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OpalImagePicker",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "OpalImagePicker",
            targets: ["OpalImagePicker"]
        )
    ],
    targets: [
        .target(
            name: "OpalImagePicker",
            path: "OpalImagePicker",
            resources: [
                .process("Resources")
            ],
            publicHeadersPath: "."
        )
    ],
    swiftLanguageVersions: [.v5]
)
