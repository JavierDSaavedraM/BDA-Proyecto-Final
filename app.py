from flask import Flask, render_template, request, redirect, url_for, session

app = Flask(__name__)
app.secret_key = '1234'
# ... (configuración de tu app y conexión a MariaDB) ...
@app.route('/')
def principal():
    return render_template('login.html')

@app.route('/login', methods=['GET', 'POST'])
def login():
    error = None
    if request.method == 'POST':
        # 1. Recibimos los parámetros exactos del formulario HTML
        usuario_id = request.form.get('id')
        usuario_pass = request.form.get('password')
        # 2. Aquí va la consulta a tu base de datos MariaDB
        # cursor.execute("SELECT * FROM Usuarios WHERE ID_Usuario = %s AND Password = %s", (usuario_id, usuario_pass))
        # usuario = cursor.fetchone()

        # Simulación de validación para probar que funciona
        if usuario_id == 'admin' and usuario_pass == '1234':
            session['logeado'] = True
            session['id'] = usuario_id
            return redirect(url_for('admin_dashboard')) # Redirige a la pantalla principal de admin
        elif usuario_id == 'doctor' and usuario_pass == '1234':
            session['logeado'] = True
            session['id'] = usuario_id
            return redirect(url_for('clinica_dashboard')) # Redirige a la pantalla principal de clinica
        elif usuario_id == 'paciente' and usuario_pass == '1234':
            session['logeado'] = True
            session['id'] = usuario_id
            return redirect(url_for('publica_dashboard')) # Redirige a la pantalla principal de clinica
        else:
            error = "ID o Contraseña incorrectos. Intenta de nuevo."

    # Si es método GET, o si hubo error, volvemos a mostrar la página de login
    return render_template('login.html', error=error)


@app.route('/admin/dashboard')
def admin_dashboard():
    return render_template('admin_dashboard.html')

@app.route('/admin/paciente')
def admin_obtenerPacientes():
    # Codigo de la bd donde obtengo la informacion de los pacientes
    return render_template('admin_pacientes.html')

@app.route('/admin/beacons')
def admin_obtenerBeacons():
    # Codigo de la bd donde obtengo la informacion de los beacons
    return render_template('admin_beacons.html')

@app.route('/admin/sesiones')
def admin_obtenerSesiones():
    # Codigo de la bd donde obtengo la informacion de los beacons
    return render_template('admin_sesiones.html')

@app.route('/admin/reportes')
def admin_reportes():
    return render_template('admin_reportes.html')

@app.route('/admin/terapeutas')
def admin_obtenerTerapeutas():
    # Codigo de la bd donde obtengo la informacion de los pacientes
    return render_template('admin_terapeutas.html')

@app.route('/admin/terapeutas/registrar')
def admin_registrarTerapeutas():
    # Codigo de la bd donde se aniade la informacion de los terapeutas
    return render_template('admin_registrarTerapeuta.html')

@app.route('/admin/sesiones/registrar')
def admin_registrarSesion():
    # Codigo de la bd donde se aniade la informacion de los terapeutas
    return render_template('admin_registrarSesion.html')

@app.route('/admin/pacientes/registrar')
def admin_registrarPacientes():
    # Codigo de la bd donde se aniade la informacion de los terapeutas
    return render_template('admin_registrarPaciente.html')

@app.route('/admin/terapeuta/eliminar/<int:id_paciente>', methods=['POST'])
def admin_eliminar_terapeuta(id_paciente):
    # Lógica para eliminar el registro
    return redirect(url_for('obtenerPacientes'))

@app.route('/admin/sesion/eliminar/<int:id_paciente>', methods=['POST'])
def admin_eliminar_sesion(id_paciente):
    # Lógica para eliminar el registro
    return redirect(url_for('obtenerPacientes'))

@app.route('/admin/paciente/eliminar/<int:id_paciente>', methods=['POST'])
def admin_eliminar_paciente(id_paciente):
    # Lógica para eliminar el registro
    return redirect(url_for('obtenerPacientes'))

@app.route('/clinica/dashboard')
def clinica_dashboard():
    return render_template('clinica_dashboard.html')

@app.route('/clinica/pacientes')
def clinica_obtenerPacientes():
    return render_template('clinica_pacientes.html')

@app.route('/clinica/sesiones')
def clinica_obtenerSesiones():
    return render_template('clinica_sesiones.html')

@app.route('/clinica/sesiones/domicilio')
def clinica_sesionesDomicilio():
    return render_template('clinica_domicilio.html')

@app.route('/clinica/sesion/iniciar/')
def clinica_expedienteSesion():
    paciente = None
    return render_template('clinica_expediente_sesion.html', paciente=paciente)

@app.route('/clinica/sesion/nueva')
def clinica_registrarSesion():
    paciente = None
    return render_template('clinica_registrarSesion.html')

@app.route('/clinica/paciente/expediente')
def clinica_expedientePaciente():
    paciente = None
    return render_template('clinica_expediente_paciente.html', paciente=paciente)

@app.route('/paciente/')
def publica_dashboard():
    paciente = None
    return render_template('publica_dashboard.html', paciente=paciente)

@app.route('/paciente/sesiones')
def publica_sesiones():
    paciente = None
    return render_template('publica_sesiones.html', paciente=paciente)

if __name__ == "__main__":
    app.run(debug=True)

