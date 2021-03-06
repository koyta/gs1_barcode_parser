class GS1Exception implements Exception {
  final String message;

  GS1Exception({this.message});

  @override
  String toString() {
    return message ?? super.toString();
  }
}

/// Bad data exception
class GS1DataException extends GS1Exception {
  GS1DataException({String message}) : super(message: message);
}

/// Parse exception
class GS1ParseException extends GS1Exception {
  GS1ParseException({String message}) : super(message: message);
}
