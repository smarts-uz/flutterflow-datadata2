// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:data_table_2/data_table_2.dart';

class CustomDataTable extends StatefulWidget {
  const CustomDataTable({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);

  final double? width;
  final double? height;

  @override
  _CustomDataTableState createState() => _CustomDataTableState();
}

class _CustomDataTableState extends State<CustomDataTable> {
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
            label: Text('CreatedAt'),
          ),
          DataColumn(
            label: Text('Name'),
          ),
          DataColumn(
            label: Text('Job'),
          ),
          DataColumn(
            label: Text('Email'),
          ),
          DataColumn(
            label: Text('Salary'),
          ),
        ],
        rows: List<DataRow>.generate(
          100,
          (index) => DataRow(
            cells: [
              DataCell(Text('Mukhtor')),
              DataCell(Text('Mukhtor')),
              DataCell(Text('Mukhtor')),
              DataCell(Text('Mukhtor')),
              DataCell(Text('Mukhtor')),
              DataCell(Text('Mukhtor')),
            ],
          ),
        ),
      ),
    );
  }
}
