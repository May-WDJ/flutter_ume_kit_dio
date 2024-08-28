///
/// [Author] Alex (https://github.com/AlexV525)
/// [Date] 2021/8/6 13:58
///
import 'package:dio/dio.dart' show Response;

import 'constants.dart';

extension ResponseExtension on Response<dynamic> {
  int get startTimeMilliseconds => DateTime.now().millisecondsSinceEpoch;

  int get endTimeMilliseconds => DateTime.now().millisecondsSinceEpoch;

  DateTime get startTime =>
      DateTime.fromMillisecondsSinceEpoch(startTimeMilliseconds);

  DateTime get endTime =>
      DateTime.fromMillisecondsSinceEpoch(endTimeMilliseconds);
}
