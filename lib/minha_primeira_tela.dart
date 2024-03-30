// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Flutter Demo',
//         theme: ThemeData(
//           colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//           useMaterial3: true,
//         ),
//         home: Container(
//             color: Colors.white,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Stack(
//                   alignment: AlignmentDirectional.center,
//                   children: [
//                     Container(
//                       color: Colors.red,
//                       width: 100,
//                       height: 100,
//                     ),
//                     Container(
//                       color: Colors.blue,
//                       width: 50,
//                       height: 50,
//                     )
//                   ],
//                 ),
//                 Stack(
//                   alignment: AlignmentDirectional.center,
//                   children: [
//                     Container(
//                       color: Colors.blue,
//                       width: 100,
//                       height: 100,
//                     ),
//                     Container(
//                       color: Colors.red,
//                       width: 50,
//                       height: 50,
//                     )
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       color: Colors.cyan,
//                       height: 50,
//                       width: 50,
//                     ),
//                     Container(
//                       color: Colors.pinkAccent,
//                       height: 50,
//                       width: 50,
//                     ),
//                     Container(
//                       color: Colors.purple,
//                       height: 50,
//                       width: 50,
//                     )
//                   ],
//                 ),
//                 Container(
//                   color: Colors.amber,
//                   height: 30,
//                   width: 300,
//                   child: Text(
//                     'Diamente Amarelo',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 28,
//                     ),
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     print(' Voce apertou o botão ');
//                   },
//                   child: Text('aperte o botão'),
//                 )
//               ],
//             )));
//   }
// }
