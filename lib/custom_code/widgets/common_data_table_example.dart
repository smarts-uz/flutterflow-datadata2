// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// import '/backend/supabase/supabase.dart';
// import '/flutter_flow/flutter_flow_theme.dart';
// import '/flutter_flow/flutter_flow_util.dart';
// import '/custom_code/widgets/index.dart'; // Imports other custom widgets
// import '/flutter_flow/custom_functions.dart'; // Imports custom functions
// import 'package:flutter/material.dart';

// // Automatic FlutterFlow imports
// import '/backend/supabase/supabase.dart';
// import '/flutter_flow/flutter_flow_theme.dart';
// import '/flutter_flow/flutter_flow_util.dart';
// import '/custom_code/widgets/index.dart'; // Imports other custom widgets
// import '/flutter_flow/custom_functions.dart'; // Imports custom functions
// import 'package:flutter/material.dart';
// // Begin custom widget code
// // DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// import 'package:flutter/services.dart';

// import 'package:common_data_table/common_data_table.dart';
// // import 'package:flutter/services.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:url_launcher/url_launcher.dart';

// class CommonDataTableExample extends StatefulWidget {
//   const CommonDataTableExample({
//     Key? key,
//     this.width,
//     this.height,
//   }) : super(key: key);

//   final double? width;
//   final double? height;

//   @override
//   _CommonDataTableExampleState createState() => _CommonDataTableExampleState();
// }

// class _CommonDataTableExampleState extends State<CommonDataTableExample> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: CommonDataTable(
//         isSearchAble: true,
//         sortColumn: [1],
//         title: "Testing Table",
//         titleBgColor: Colors.black,
//         titleStyle: TextStyle(
//           fontSize: 16,
//           color: Colors.white,
//           fontWeight: FontWeight.bold,
//         ),
//         heading: [
//           'S.NO',
//           'Title',
//           'Subtitle',
//         ],
//         rowActionButtons: [
//           RowActionButton(
//             tooltip: "View Image",
//             icon: Icons.remove_red_eye,
//             isDisabled: (index) {
//               if (index == 3) {
//                 return true;
//               }
//               return null;
//             },
//             onTap: (index) {},
//             color: Colors.blue,
//           )
//         ],
//         tableActionButtons: [
//           TableActionButton(
//             child: Text("Add Highlight"),
//             onTap: () {
//               print("add");
//             },
//             shortcuts: SingleActivator(
//               LogicalKeyboardKey.keyA,
//               control: true,
//             ),
//             icon: Icon(
//               FontAwesomeIcons.addressBook,
//               size: 20,
//             ),
//           )
//         ],
//         rowBGColor: (index) {
//           if (index.isOdd) {
//             return Colors.red;
//           }
//           return null;
//         },
//         data: [
//           for (int i = 1; i <= 100; i++) ...[
//             [
//               '$i.',
//               'Title of $i',
//               'Subtitle of title of $i',
//             ],
//           ]
//         ],
//         headingAlign: {
//           0: TblAlign.center,
//           1: TblAlign.center,
//         },
//         dataAlign: {
//           0: TblAlign.center,
//         },
//         onEdit: (index) {},
//         onDelete: (index) {},
//         disabledDeleteButtons: [1, 3, 5],
//         disabledEditButtons: [0, 2, 4],
//         dataTextStyle: (row) {
//           if (row[0] == '4.') {
//             return {
//               1: TextStyle(
//                 color: Colors.red,
//                 fontSize: 20,
//               )
//             };
//           }
//           return null;
//         },
//         onExportExcel: (file) async {
//           await launchUrl(Uri.file(file.path));
//         },
//         onExportPDF: (file) async {
//           await launchUrl(Uri.file(file.path));
//         },
//       ),
//     );
//   }
// }
