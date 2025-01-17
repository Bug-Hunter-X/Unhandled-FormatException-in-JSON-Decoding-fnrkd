```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Success! 
      // Parse the JSON response
      final jsonData = jsonDecode(response.body);
      // Process jsonData
    } else {
      // Handle error
      throw Exception('Failed to load data. Status code: ${response.statusCode}');
    }
  } catch (e) {
    // Handle exceptions during the network request
    print('Error fetching data: $e');
    // Rethrow the exception to be handled further up the call stack if needed.
    rethrow;
  }
}
```