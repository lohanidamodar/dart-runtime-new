import 'dart:async';
import 'package:appwrite_function_types/appwrite_function_types.dart';

Future<void> start(Request request, Response response) async {
  response.json({
    'env': request.env,
    'headers': request.headers,
    'payload': request.payload,
  });
}
