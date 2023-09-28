import 'package:app_finanzas/screens/login/SingInPage.dart';
import 'package:app_finanzas/screens/menu/menu.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerRight,
            end: Alignment.centerLeft,
            colors: [
              Color.fromARGB(255, 147, 67, 212),
              Color.fromARGB(255, 191, 101, 207),
            ],
          ),
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  margin: EdgeInsets.all(16.0),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          'Sign Up',
                          style: TextStyle(
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 16.0),
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Nombre',
                            prefixIcon: Icon(Icons.person,
                                color: Color.fromARGB(255, 173, 116, 183)),
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 173, 116, 183)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 173, 116, 183),
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 16.0),
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Apellido',
                            prefixIcon: Icon(Icons.person,
                                color: Color.fromARGB(255, 173, 116, 183)),
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 173, 116, 183)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 173, 116, 183),
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 16.0),
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Fecha de Nacimiento',
                            prefixIcon: Icon(Icons.calendar_today,
                                color: Color.fromARGB(255, 173, 116, 183)),
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 173, 116, 183)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 173, 116, 183),
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 16.0),
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Ocupación (Opcional)',
                            prefixIcon: Icon(Icons.work,
                                color: Color.fromARGB(255, 173, 116, 183)),
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 173, 116, 183)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 173, 116, 183),
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 16.0),
                        TextFormField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: 'Ingresos (Opcional)',
                            prefixIcon: Icon(Icons.attach_money,
                                color: Color.fromARGB(255, 173, 116, 183)),
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 173, 116, 183)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 173, 116, 183),
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 16.0),
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Correo',
                            prefixIcon: Icon(Icons.email,
                                color: Color.fromARGB(255, 173, 116, 183)),
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 173, 116, 183)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 173, 116, 183),
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 16.0),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Contraseña',
                            prefixIcon: Icon(Icons.lock,
                                color: Color.fromARGB(255, 173, 116, 183)),
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 173, 116, 183)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 173, 116, 183),
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 16.0),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Confirmar Contraseña',
                            prefixIcon: Icon(Icons.lock,
                                color: Color.fromARGB(255, 173, 116, 183)),
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 173, 116, 183)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 173, 116, 183),
                                width: 2.0,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 16.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Checkbox(
                              value: _isChecked,
                              onChanged: (bool? value) {
                                setState(() {
                                  _isChecked = value!;
                                });
                              },
                            ),
                            Text(
                              'Acepto los Términos y Condiciones',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 173, 116, 183)),
                            ),
                            SizedBox(width: 16.0),
                            _isChecked
                                ? Icon(
                                    Icons.check_circle,
                                    color: Colors.green,
                                    size: 24.0,
                                  )
                                : Container(),
                          ],
                        ),
                        SizedBox(height: 16.0),
                        ElevatedButton(
                          onPressed: () {
                            // Agregar aquí la lógica para iniciar sesión
                            // ...
                            // Después de que el usuario haya iniciado sesión, navegamos a la página de menú
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MyPage(),
                              ),
                            );
                          },
                          child: Icon(Icons.arrow_forward, color: Colors.white),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(16.0),
                            primary: Color.fromARGB(255, 169, 44, 191),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 16.0),
                TextButton(
                  onPressed: () {
                    // Navegar a la página de inicio de sesión
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignInPage(),
                      ),
                    );
                  },
                  child: Text(
                    '¿Ya tienes una cuenta? SIGN IN',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
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
