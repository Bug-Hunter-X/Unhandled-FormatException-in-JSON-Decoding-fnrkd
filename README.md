# Unhandled FormatException in JSON Decoding in Dart

This repository demonstrates a common error in Dart when working with JSON responses: not handling `FormatException` during JSON decoding. The `bug.dart` file shows the original code with the missing exception handling. The solution is provided in `bugSolution.dart`.

The original code only handles network errors, but fails to account for cases where the server returns malformed JSON.

This example highlights the importance of comprehensive error handling when working with external data sources in Dart.