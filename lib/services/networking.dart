import 'package:http/http.dart' as http;
import 'dart:convert';

class NetworkHelper {
  NetworkHelper(this.url);
  final String url;

  Future getData() async {
    http.Response response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      print(response.body);
      String data = response.body;
      return jsonDecode(data);
    } else {
      print('Error: ${response.statusCode}');
      print('Body: ${response.body}');

      throw Exception(
          'Failed to load data. Status code: ${response.statusCode}');
    }
  }
}
