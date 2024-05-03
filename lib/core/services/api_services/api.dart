// import 'package:bitcoin_app/core/exception/api_exception.dart';
// import 'package:bitcoin_app/core/features/model/bitcoin_model.dart';
// import 'package:dio/dio.dart';

// class ApiServices {
//   static final _dio = Dio(BaseOptions(baseUrl: "https://api.coincap.io/v2"));
//   Future<List<BItCOinModel>> getBitcoin() async {
//     try {
//       Response response = await _dio.get('/rates');
//       if (response.statusCode == 200) {
//         final List dataList = response.data["data"];
//         return dataList.map((data) => BItCOinModel.fromJson(data)).toList();
//       } else {
//         throw ApiRequestFailedException(statuscode: response.statusCode);
//       }
//     } on DioException catch (_) {
//       rethrow;
//     }
//   }
// }
