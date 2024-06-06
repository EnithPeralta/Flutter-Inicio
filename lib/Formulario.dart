// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';

Widget StyleForm(String text, controller) {
  return Container(
    padding: const EdgeInsets.all(16.0),
    child: TextFormField(
      controller: controller,
      decoration: InputDecoration(
        labelText: text,
        labelStyle: const TextStyle(color: Colors.green),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.green),
        ),
      ),
    ),
  );
}
