import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:primer_intento/pages/pantallaCalendario_page.dart';

class MyFormulario extends StatefulWidget {
  const MyFormulario({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyFormulario> createState() => _MyFormularioState();
}

class _MyFormularioState extends State<MyFormulario> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 39 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupvh2vVCz (QxAZFiR2n2uzt26uqavh2v)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                  width: double.infinity,
                  height: 648 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -30 * fem,
                        top: -100 * fem,
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
                        // image10ibY (166:149)
                        left: 265 * fem,
                        top: 13 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 95 * fem,
                            height: 102 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20 * fem),
                              child: Image.asset(
                                'assets/image-10-JwQ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group11E46 (166:182)
                        left: 28 * fem,
                        top: 108 * fem,
                        child: Container(
                          width: 300 * fem,
                          height: 600 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupw88euvv (QxAZXTToQmC223m5KRW88E)
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                padding: EdgeInsets.fromLTRB(15 * fem, 15 * fem, 15 * fem, 17 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff262c33)),
                                  borderRadius: BorderRadius.circular(15 * fem),
                                ),
                                child: Text(
                                  'Nombre',
                                  style: GoogleFonts.libreFranklin(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.21 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            Container(
                              // autogroupqf8aYiz (QxAZdcxCQiiXvbiDdgqf8A)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 19*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff262c33)),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Text(
                                'Apellido',
                                style: GoogleFonts.libreFranklin(
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.21*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouppcnzBmx (QxAZjNHczPAds5wELEPCNz)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                              padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 19*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff262c33)),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Text(
                                'Edad',
                                style: GoogleFonts.libreFranklin(
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.21*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouplk9c2Gn (QxAZpHK6jTTusShyoLLk9c)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 19*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff262c33)),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Text(
                                'Tipo de sangre ',
                                style: GoogleFonts.libreFranklin(
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.21*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupwjb8Gwp (QxAZtnBc4EgmujkbeiWJB8)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                              padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 15*fem, 18*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff262c33)),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Text(
                                'Enfermedades',
                                style: GoogleFonts.libreFranklin(
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.21*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupm3ewwYA (QxAZyXYhEPkgjGdhGjM3eW)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 19*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff262c33)),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Text(
                                'Alergias',
                                style: GoogleFonts.libreFranklin(
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.21*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.vertical, // Esto asegura que el scroll sea vertical
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 15*fem, 18*fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff262c33)),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Text(
                                  'Medicamentos',
                                  style: GoogleFonts.libreFranklin(
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.21*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),

                              SingleChildScrollView(
                                scrollDirection: Axis.vertical,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  padding: EdgeInsets.fromLTRB(15 * fem, 9.3 * fem, 15 * fem, 19 * fem), // Ajusta los valores de padding
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xff262c33)),
                                    borderRadius: BorderRadius.circular(15 * fem),
                                  ),
                                  child: Text(
                                    'Fecha de cita',
                                    style: GoogleFonts.libreFranklin(
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.21 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) =>PantallaCalendario(title: '')), // Reemplaza MyLoginDoctor con el nombre de tu página de destino
                                  );
                                },
                                child: Container(
                                  // autogroupaplzjMY (QxAaQ1qtfJdPAeYcghaPLz)
                                  margin: EdgeInsets.fromLTRB(28 * fem, 0 * fem, 28 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 47 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff5b7ad9),
                                    borderRadius: BorderRadius.circular(15 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Guardar',
                                      style: GoogleFonts.libreFranklin(
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.21 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              )

                            ],
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