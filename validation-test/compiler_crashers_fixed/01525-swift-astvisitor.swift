// RUN: not %target-swift-frontend %s -parse

// Without assertions, this test fails nondeterministically.
// REQUIRES: asserts

// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

{
}
extension Array {
func d: Int
class A
