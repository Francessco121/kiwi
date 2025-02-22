# kiwi

[![kiwi](https://github.com/vanlooverenkoen/kiwi/actions/workflows/kiwi.yml/badge.svg?branch=master)](https://github.com/vanlooverenkoen/kiwi/actions/workflows/kiwi.yml)
[![kiwi_generator](https://github.com/vanlooverenkoen/kiwi/actions/workflows/kiwi_generator.yml/badge.svg?branch=master)](https://github.com/vanlooverenkoen/kiwi/actions/workflows/kiwi_generator.yml)
[![flutter_example](https://github.com/vanlooverenkoen/kiwi/actions/workflows/flutter_example.yml/badge.svg?branch=master)](https://github.com/vanlooverenkoen/kiwi/actions/workflows/flutter_example.yml)
[![example](https://github.com/vanlooverenkoen/kiwi/actions/workflows/example.yml/badge.svg?branch=master)](https://github.com/vanlooverenkoen/kiwi/actions/workflows/example.yml)

![Logo](https://raw.githubusercontent.com/vanlooverenkoen/kiwi/master/images/logo.png)

A simple yet efficient IoC container for Dart and Flutter, coupled with a powerful generator to allow you to write less code.

The container does not rely on reflection, it's just a `Map`, so it's fast.

While using the generator, only constructor injection is supported.

**IMPORTANT: Dart2 is required to use this package.**

**IMPORTANT: From 1.0.0 Container is removed. Use KiwiContainer instead. (better Flutter support)**

## KiwiContainer and annotations

[![Pub](https://img.shields.io/pub/v/kiwi.svg)](https://pub.dartlang.org/packages/kiwi)

[Source Code](https://github.com/vanlooverenkoen/kiwi/tree/master/kiwi)

The core package providing the IoC container and the annotations which has no dependencies.

Import it into your pubspec `dependencies:` section.

## Generator

[![Pub](https://img.shields.io/pub/v/kiwi_generator.svg)](https://pub.dartlang.org/packages/kiwi_generator)

[Source Code](https://github.com/vanlooverenkoen/kiwi/tree/master/kiwi_generator)

The package providing the generator.

Import it into your pubspec `dev_dependencies:` section.

## Example

[Source Code](https://github.com/vanlooverenkoen/kiwi/tree/master/example)

An example showing how to setup `kiwi` and `kiwi_generator`.

## Flutter Example

[Source Code](https://github.com/vanlooverenkoen/kiwi/tree/master/flutter_example)

An example showing how to setup `kiwi` and `kiwi_generator` inside a Flutter project.

## Contributions

Feel free to contribute to this project.

If you find a bug or want a feature, but don't know how to fix/implement it, please fill an [issue](https://github.com/vanlooverenkoen/kiwi/issues).  
If you fixed a bug or implemented a new feature, please send a [pull request](https://github.com/vanlooverenkoen/kiwi/pulls).