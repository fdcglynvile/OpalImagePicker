// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OpalImagePicker",
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
            exclude: [
                "Example",
                "OpalImagePickerExample",
                "OpalImagePickerTests"
            ],
            resources: [
                .process("Resources")
            ],
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
