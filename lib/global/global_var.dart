import 'dart:async';

import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

String userName = "";
String googleMapKey = "AIzaSyD-of2GLbtBh5v87izchk2BrEorQVPA7AU";

const CameraPosition googlePlexInitialPosition = CameraPosition(
  target: LatLng(37.42796133580664, -122.085749655962),
  zoom: 14.4746,
);


StreamSubscription<Position>? positionStreamHomePage;

