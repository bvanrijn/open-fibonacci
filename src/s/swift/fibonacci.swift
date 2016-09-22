func fibonacci(n: Int) -> Int {
    if n < 2 {
        return n
    }

    return fibonacci(n-2) + fibonacci(n-1)
}

print(fibonacci(35))
