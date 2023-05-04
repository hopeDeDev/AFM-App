// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';


// class SignInPage extends StatefulWidget {
//   const SignInPage({super.key});

//   @override
//   State<SignInPage> createState() => _SignInPageState();
// }

// class _SignInPageState extends State<SignInPage> {
//   final TextEditingController _passwordTextController = TextEditingController();
//   final TextEditingController _emailTextController = TextEditingController();


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: MediaQuery.of(context).size.width,
//         height: MediaQuery.of(context).size.height,
//         decoration: const BoxDecoration( 
//           gradient: LinearGradient(
//           colors: [Colors.white, Colors.white], 
//           begin: Alignment.topCenter, 
//           end: Alignment.bottomCenter)),
        
//         child: SingleChildScrollView(
//             child: Padding(
//                 padding: EdgeInsets.fromLTRB(
//                     20, MediaQuery.of(context).size.height * 0.2, 20, 0),
//                 child: Column(children:[
//                   Image.asset(
//                     "images/AFM Logo.jpg",
//                     fit: BoxFit.fitWidth,
//                     width: 200,
//                     height: 200,
//                   ),
//                   SizedBox(
//                     height: 30,
//                   ),
//                   Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: TextField(
//               controller: _emailTextController,
//               decoration: const InputDecoration(
//                   border: OutlineInputBorder(), labelText: 'Enter Email'),
//             ),
//           ),
//                   SizedBox(
//                     height: 20,
//                   ),
//             Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: TextField(
//               controller: _passwordTextController,
//               decoration: const InputDecoration(
//                   border: OutlineInputBorder(), labelText: 'Enter Password'),
//             ),
//           ),    
//           SizedBox(
//             height: 16,
//           ),
//           ElevatedButton(
//               onPressed: () {
//               },
//               child: const Text("Login"),)          ]))),
//       ),
//     );
//   }
// }
