if CommandLine.arguments.count != 2 {
    print("Hello, Pluto")
} else {
    let name = CommandLine.arguments[1]
    sayHello(name: name)
}