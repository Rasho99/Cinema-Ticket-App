import 'package:flutter/material.dart';

import 'package:flutter_projects/Cinema/home_cine_page.dart';

import 'package:flutter_projects/Dashboard/Pages/MainPage.dart';


Map< String, Widget Function(BuildContext)> routes = {

    '/' : (_) => MainPage(),

    'cinema'         : (_) => HomeCinePage(),
};