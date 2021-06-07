struct PackageTest {
    var text = "Hello, World!"
    1
}

class PackageA {
    func action() {
        print("action")
    }
}

#if os(Linux)

// do something on Linux

#elseif os(macOS)

// do something on macOS

#endif

#if canImport(UIKit)

// do something on platforms where UIKit is available

#endif
