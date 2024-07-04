import 'package:drivers_app/models/trip_details.dart';
import 'package:flutter/material.dart';


class NewTripPage extends StatefulWidget
{
  TripDetails? newTripDetailsInfo;

  NewTripPage({super.key, this.newTripDetailsInfo,});

  @override
  State<NewTripPage> createState() => _NewTripPageState();
}

class _NewTripPageState extends State<NewTripPage> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
