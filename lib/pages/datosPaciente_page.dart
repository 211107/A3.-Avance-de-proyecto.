import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class MyDatos_Paciente extends StatefulWidget {
  const MyDatos_Paciente({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyDatos_Paciente> createState() => _MyDatos_PacienteState();
}

class _MyDatos_PacienteState extends State<MyDatos_Paciente> {
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  void _login() {
    // Lógica de autenticación
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: double.infinity,
                  height: 222*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -30 * fem,
                        top: -50 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 400 * fem,
                            height: 221.64 * fem,
                            child: Image.asset(
                              'assets/rectangle-47-2qt.png',
                              width: 601.25 * fem,
                              height: 21.64 * fem,
                            ),
                          ),
                        ),
                      ),


                      Positioned(
                        left: 265*fem,
                        top: 5*fem,
                        child: Align(
                          child: SizedBox(
                            width: 95*fem,
                            height: 102*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/image-12-3RQ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 249*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        width: double.infinity,
                        height: 214*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7f55d9d9)),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 299*fem,
                                  height: 299*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 103*fem,
                              top: 99*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 105*fem,
                                  height: 99*fem,
                                  child: Text(
                                    'Datos de la cita',
                                    style: GoogleFonts.libreFranklin(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.21*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xff5b7ad9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          minimumSize: Size(double.infinity, 47 * fem),
                        ),
                        child: Text(
                          'Cancelar',
                          style: GoogleFonts.libreFranklin(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.21 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
