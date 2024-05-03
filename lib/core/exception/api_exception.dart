import 'package:bitcoin_app/core/exception/base_exception.dart';

class ApiRequestFailedException extends BaseException {
  ApiRequestFailedException({int? statuscode})
      : super("Api request failed with statuscode $statuscode");
}
