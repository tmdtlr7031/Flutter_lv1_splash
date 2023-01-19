import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, // 시뮬레이터 우측상단 debug 표시 숨김
    home: HomeScreen(),
  ));
}

// Hot Reload는 Widget build 함수를 실행한다.
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF99231), // HEX CODE 넣기
      body: Column(
        // 화면 가장 위부터 children값을 표시해주는게 default
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // 자식 위젯 여러개 넣을 수 있음
          Image.asset('asset/img/logo.png'),
          CircularProgressIndicator(
            // 로딩바
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
