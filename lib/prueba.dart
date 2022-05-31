import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:module1/prueb_vm.dart';

class Module1Test extends StatelessWidget {
  Module1Test({Key? key}) : super(key: key);

  final viewModel = Get.put(PruebaVm());

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.green,
        child: const Center(
          child: Text(
            'MODULO 1',
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
          ),
        ));
  }
}
