# Contributing guidelines

Hey,

Thanks for taking the time to contribute to Open Fibonacci!

What do you want to do next?

You want to...

## Know how to write an Open Fibonacci program

Your program `fibonacci.[extension]` has to do the following:

1. Define a function `fibonacci` that takes an integer `n` as input
2. If `n` is smaller than `2`, return `n`
3. Else return the sum of `fibonacci(n-2)` and `fibonacci(n-1)`
4. Output (to standard output) the value of `fibonacci(35)`. If this takes
a really long time, you may choose a lower value
5. Exit with a status code of `0`, indicating success

## Submit a new program

Before you continue, make sure that:
1. You are submitting an implementation that does not exist in Open Fibonacci yet
2. Your program is bug-free

    mkdir -p src/<em>first letter</em>/<em>full language name</em>

So if your language is called `acme`, you would execute

    mkdir -p src/a/acme

And place the required files, plus any optional instructions in `src/a/acme`.

## Suggest improvements to an implementation

If you want to suggest an improvement, talk about it in the comment section
underneath the file on GitHub first.

## Suggest an improvement to the Open Fibonacci project

If you want to suggest an improvement to the Open Fibonacci project itself,
please open an issue so we can discuss it.

## Seek help/clarification

Sure. Just open an issue.

---

Thank you so much for contributing.
Barend
