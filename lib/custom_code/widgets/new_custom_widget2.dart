// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:data_table_2/data_table_2.dart';

class NewCustomWidget2 extends StatefulWidget {
  const NewCustomWidget2({
    Key? key,
    this.width,
    this.height,
    required this.customers,
  }) : super(key: key);

  final double? width;
  final double? height;
  final List<CustomersRow> customers;

  @override
  _NewCustomWidget2State createState() => _NewCustomWidget2State();
}

class _NewCustomWidget2State extends State<NewCustomWidget2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DataTable2(
        columnSpacing: 12,
        horizontalMargin: 12,
        minWidth: 600,
        smRatio: 0.75,
        lmRatio: 1.5,
        columns: [
          DataColumn(
            label: Text('ID'),
          ),
          DataColumn(
            label: Text('name'),
          ),
          DataColumn(
            label: Text('job'),
          ),
        ],
        rows: List<DataRow>.generate(
          widget.customers.length,
          (i) => DataRow(
            cells: [
              DataCell(Text(widget.customers[i].id.toString())),
              DataCell(Text(widget.customers[i].name!)),
              DataCell(Text(widget.customers[i].job ?? "NULL")),
            ],
          ),
        ),
      ),
    );
  }
}
