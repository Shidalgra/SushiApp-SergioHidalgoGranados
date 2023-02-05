import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/lat_lng.dart';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  bool _F1 = false;
  bool get F1 => _F1;
  set F1(bool _value) {
    _F1 = _value;
  }

  bool _f2 = false;
  bool get f2 => _f2;
  set f2(bool _value) {
    _f2 = _value;
  }

  bool _f3 = false;
  bool get f3 => _f3;
  set f3(bool _value) {
    _f3 = _value;
  }

  bool _f4 = false;
  bool get f4 => _f4;
  set f4(bool _value) {
    _f4 = _value;
  }

  bool _f5 = false;
  bool get f5 => _f5;
  set f5(bool _value) {
    _f5 = _value;
  }

  bool _f6 = false;
  bool get f6 => _f6;
  set f6(bool _value) {
    _f6 = _value;
  }

  bool _f7 = false;
  bool get f7 => _f7;
  set f7(bool _value) {
    _f7 = _value;
  }

  bool _f8 = false;
  bool get f8 => _f8;
  set f8(bool _value) {
    _f8 = _value;
  }

  bool _f9 = false;
  bool get f9 => _f9;
  set f9(bool _value) {
    _f9 = _value;
  }

  bool _f10 = false;
  bool get f10 => _f10;
  set f10(bool _value) {
    _f10 = _value;
  }

  bool _f11 = false;
  bool get f11 => _f11;
  set f11(bool _value) {
    _f11 = _value;
  }

  bool _f12 = false;
  bool get f12 => _f12;
  set f12(bool _value) {
    _f12 = _value;
  }

  bool _f13 = false;
  bool get f13 => _f13;
  set f13(bool _value) {
    _f13 = _value;
  }

  bool _f14 = false;
  bool get f14 => _f14;
  set f14(bool _value) {
    _f14 = _value;
  }

  bool _f15 = false;
  bool get f15 => _f15;
  set f15(bool _value) {
    _f15 = _value;
  }

  bool _f16 = false;
  bool get f16 => _f16;
  set f16(bool _value) {
    _f16 = _value;
  }

  bool _f17 = false;
  bool get f17 => _f17;
  set f17(bool _value) {
    _f17 = _value;
  }

  bool _f18 = false;
  bool get f18 => _f18;
  set f18(bool _value) {
    _f18 = _value;
  }

  bool _f19 = false;
  bool get f19 => _f19;
  set f19(bool _value) {
    _f19 = _value;
  }

  bool _f20 = false;
  bool get f20 => _f20;
  set f20(bool _value) {
    _f20 = _value;
  }

  bool _f21 = false;
  bool get f21 => _f21;
  set f21(bool _value) {
    _f21 = _value;
  }

  bool _f22 = false;
  bool get f22 => _f22;
  set f22(bool _value) {
    _f22 = _value;
  }

  bool _f23 = false;
  bool get f23 => _f23;
  set f23(bool _value) {
    _f23 = _value;
  }

  bool _f24 = false;
  bool get f24 => _f24;
  set f24(bool _value) {
    _f24 = _value;
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
