import 'dart:ffi';

import 'package:google_maps_flutter/google_maps_flutter.dart';

class DirectionDetails
{
  int? distance;
  double? driveTime;
  List<dynamic>? encodedPoints;

  DirectionDetails({
    this.distance,
    this.driveTime,
    this.encodedPoints,
  });
}

