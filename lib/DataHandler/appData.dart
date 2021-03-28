import 'package:flutter/cupertino.dart';
import 'package:naxiuser/Models/address.dart';

class AppData extends ChangeNotifier
{
  Address pickupLocation;

  void updatePickupLocationAddress(Address pickupAddress)
  {
    pickupLocation = pickupAddress;
    notifyListeners();
  }
}