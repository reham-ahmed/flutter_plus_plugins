// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// ignore_for_file: public_member_api_docs

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:battery/battery.dart';
import 'package:flutter_plus_plugins/battery.dart';
import 'package:flutter_plus_plugins/connectivity.dart';
import 'package:flutter_plus_plugins/device_info.dart';
import 'package:flutter_plus_plugins/package_info.dart';


void main() {
 runZonedGuarded(() {
    runApp(MyApp());
  }, (dynamic error, dynamic stack) {
    print(error);
    print(stack);
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: BatteryPage(title: 'Flutter Demo Home Page'),
      // home: ConnectivityPage(title: 'Flutter Demo Home Page'),
      home: Packageinfo(title: 'Flutter Demo Home Page'),
      // home: DeviceInfo(),

    );
  }
}
