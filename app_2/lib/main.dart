import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(19, 32, 38, 1),
      body: Container(
        child: Align(
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(height: 100),
              Container(
                child: Image.asset('assets/logo.png',
                    width: 100, height: 100, fit: BoxFit.contain),
              ),
              SizedBox(height: 30),
              Card(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Color.fromRGBO(19, 32, 38, 1),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Số di động hoặc email',
                      labelStyle: TextStyle(color: Colors.grey, fontSize: 10),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.grey),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.grey),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.all(15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Color.fromRGBO(19, 32, 38, 1),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Mật khẩu',
                      labelStyle: TextStyle(color: Colors.grey, fontSize: 10),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.grey),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.grey),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromRGBO(0, 132, 255, 1),
                  ),
                  child: Center(
                    child: Text(
                      'Đăng nhập',
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Text(
                  'Bạn quên mật khẩu ư ?',
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
              ),
              SizedBox(height: 90),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromRGBO(19, 32, 38, 1),
                    border: Border.all(color: Color.fromRGBO(0, 132, 255, 1)),
                  ),
                  child: Center(
                    child: Text(
                      'Tạo tài khoản mới',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 132, 255, 1), fontSize: 10),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
