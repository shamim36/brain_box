import 'package:brain_box_ide/utils/app-constant.dart';
import 'package:brain_box_ide/widgets/drawer-widget.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {

  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: AppConstant.appMainColor,
        title: const Text("Admin Pannel"),
        centerTitle: true,

       ),

       drawer: DrawerWidget(),
    );
  }
  
}