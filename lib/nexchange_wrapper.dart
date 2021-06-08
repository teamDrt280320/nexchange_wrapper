
import 'dart:async';

import 'package:flutter/services.dart';

class NexchangeWrapper {
  static const MethodChannel _channel =
      const MethodChannel('nexchange_wrapper');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
