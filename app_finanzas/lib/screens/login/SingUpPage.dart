import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
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
          child: Card(
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
                  TextFormField(
                    decoration: InputDecoration(labelText: 'Nombre'),
                  ),
                  TextFormField(
                    decoration: InputDecoration(labelText: 'Apellido'),
                  ),
                  TextFormField(
                    decoration:
                        InputDecoration(labelText: 'Fecha de Nacimiento'),
                  ),
                  TextFormField(
                    decoration:
                        InputDecoration(labelText: 'Ocupación (Opcional)'),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.number,
                    decoration:
                        InputDecoration(labelText: 'Ingresos (Opcional)'),
                  ),
                  TextFormField(
                    decoration: InputDecoration(labelText: 'Correo'),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(labelText: 'Contraseña'),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration:
                        InputDecoration(labelText: 'Confirmar Contraseña'),
                  ),
                  SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Checkbox(value: false, onChanged: (bool? value) {}),
                      Text('Acepto los Términos y Condiciones'),
                    ],
                  ),
                  SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: () {
                      // Agregar aquí la lógica para registrar al usuario
                    },
                    child: Icon(Icons.arrow_forward),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(16.0),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
