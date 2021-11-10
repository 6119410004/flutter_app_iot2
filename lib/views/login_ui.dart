import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    //โค้ดเอาพื้นหลัง status Bar ออก
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(
        statusBarBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark,
        statusBarColor: Colors.transparent,
      ),
    );

    return Scaffold(
      //backgroundColor: Colors.red,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 100.0,
              ),
              Image.asset(
                'assets/images/education.png',
                width: 180.0,
              ),
              const SizedBox(
                height: 25.0,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    const TextSpan(
                      text: 'DTI',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.purple,
                      ),
                    ),
                    const TextSpan(
                      text: '-',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange,
                      ),
                    ),
                    const TextSpan(
                      text: 'BC',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                    const TextSpan(
                      text: '-',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange,
                      ),
                    ),
                    TextSpan(
                      text: 'IoT',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.red[900],
                      ),
                    ),
                  ],
                ),
              ),
              const Text(
                'Southeast Asia University',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 25.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    prefixIcon: const Icon(
                      Icons.person,
                      color: Color(0xFF101276),
                    ),
                    labelText: 'ชื่อผู้ใช้',
                    labelStyle: const TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF101276),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: 'ภาษาอังกฤษเท่านั้น',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey[300],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Color(0xFF101276),
                    ),
                    suffixIcon: const Icon(
                      Icons.visibility_off,
                    ),
                    labelText: 'รหัสผ่าน',
                    labelStyle: const TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF101276),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: 'ไม่ต่ำกว่า 6 ตัวอักษร',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey[300],
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: (){},
                      child: const Text(
                        'ลงทะเบียน',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          color: Color(0xFF101276),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      onPressed: (){},
                      child: const Text(
                        'ลืมรหัสผ่าน?',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: OutlinedButton(
                  onPressed: (){},
                  child: const Text(
                    'เข้าใช้งาน',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF101276),
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        55.0,
                      ),
                    ),
                    side: const BorderSide(
                      color: Color(0xFF101276),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 3.0,
                        color: Colors.grey,
                      ),
                    ),
                    //SizedBox(
                    //  width: 10.0,
                    //),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 10.0,
                        right: 10.0,
                      ),
                      child: Text(
                        'หรือ',
                      ),
                    ),
                    //SizedBox(
                    //  width: 10.0,
                    //),
                    Expanded(
                      child: Container(
                        height: 3.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: ElevatedButton.icon(
                  onPressed: (){},
                  icon: const Icon(
                    FontAwesomeIcons.facebookF,
                  ),
                  label: const Text(
                    'Facebook',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFF3B5998),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        55.0,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 18.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: ElevatedButton.icon(
                  onPressed: (){},
                  icon: const Icon(
                    FontAwesomeIcons.googlePlusG,
                  ),
                  label: const Text(
                    'Google',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFFDB4A39),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        55.0,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 18.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: ElevatedButton.icon(
                  onPressed: (){},
                  icon: const Icon(
                    FontAwesomeIcons.apple,
                  ),
                  label: const Text(
                    'Apple ID',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFF333333),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        55.0,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
