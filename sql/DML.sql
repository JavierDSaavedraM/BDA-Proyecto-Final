INSERT INTO pacientes (id_paciente, nombre, apellido_paterno, apellido_materno, fecha_nacimiento, sexo, telefono, correo, direccion, diagnostico_principal, antecedentes_medicos) VALUES
(1010, 'Elena', 'Marquez', 'Lopez', '1952-03-14', 'FEMENINO', '555-0101', 'elena.marquez@example.com', 'Col. Centro, Monterrey', 'Artrosis de rodilla', 'Hipertension controlada'),
(1011, 'Jose', 'Ramirez', 'Torres', '1948-07-02', 'MASCULINO', '555-0102', 'jose.ramirez@example.com', 'Col. Mitras, Monterrey', 'Rehabilitacion post-ictus', 'Diabetes tipo 2'),
(1012, 'Maria', 'Gonzalez', 'Perez', '1955-01-21', 'FEMENINO', '555-0103', 'maria.gonzalez@example.com', 'Col. Obispado, Monterrey', 'Lumbalgia cronica', 'Osteoporosis leve'),
(1013, 'Rosa', 'Hernandez', 'Diaz', '1950-11-05', 'FEMENINO', '555-0104', 'rosa.hernandez@example.com', 'San Nicolas, NL', 'Artroplastia de cadera', 'Hipotiroidismo'),
(1014, 'Miguel', 'Castillo', 'Reyes', '1947-09-30', 'MASCULINO', '555-0105', 'miguel.castillo@example.com', 'Guadalupe, NL', 'Parkinson etapa II', 'Hipertension'),
(1015, 'Carmen', 'Navarro', 'Santos', '1953-04-08', 'FEMENINO', '555-0106', 'carmen.navarro@example.com', 'Apodaca, NL', 'Fractura de muñeca', 'Artritis reumatoide'),
(1016, 'Luis', 'Ortega', 'Mendez', '1949-12-17', 'MASCULINO', '555-0107', 'luis.ortega@example.com', 'Escobedo, NL', 'Reemplazo de rodilla', 'Dislipidemia'),
(1017, 'Ana', 'Salazar', 'Moreno', '1951-06-11', 'FEMENINO', '555-0108', 'ana.salazar@example.com', 'Cumbres, Monterrey', 'Dolor de hombro', 'Hipertension'),
(1018, 'Pedro', 'Vega', 'Rios', '1946-02-25', 'MASCULINO', '555-0109', 'pedro.vega@example.com', 'Santa Catarina, NL', 'Secuelas de caida', 'Cardiopatia controlada'),
(1019, 'Teresa', 'Luna', 'Garcia', '1954-08-19', 'FEMENINO', '555-0110', 'teresa.luna@example.com', 'Juarez, NL', 'Debilidad muscular general', 'Hipotiroidismo'),
(1020, 'Jorge', 'Pineda', 'Campos', '1945-05-28', 'MASCULINO', '555-0111', 'jorge.pineda@example.com', 'Col. Del Valle, San Pedro', 'EPOC con desacondicionamiento', 'EPOC; hipertension');

INSERT INTO terapeutas (id_terapeuta, nombre, apellido_paterno, apellido_materno, especialidad, telefono, correo, observaciones) VALUES
(1010, 'Laura', 'Nuñez', 'Garza', 'Fisioterapia geriatrica', '555-1001', 'laura.nunez@rehab.mx', 'Seguimiento de movilidad y equilibrio'),
(1011, 'Carlos', 'Vega', 'Mora', 'Neurorehabilitacion', '555-1002', 'carlos.vega@rehab.mx', 'Enfoque en fuerza y coordinacion'),
(1012, 'Ana', 'Solis', 'Treviño', 'Rehabilitacion ortopedica', '555-1003', 'ana.solis@rehab.mx', 'Especialidad en columna y rodilla'),
(1013, 'Diego', 'Flores', 'Rangel', 'Terapia fisica funcional', '555-1004', 'diego.flores@rehab.mx', 'Reentrenamiento de marcha y hombro'),
(1014, 'Patricia', 'Mendoza', 'Leal', 'Fisioterapia respiratoria', '555-1005', 'patricia.mendoza@rehab.mx', 'Soporte respiratorio y acondicionamiento'),
(1015, 'Mario', 'Cantu', 'Serrano', 'Fisioterapia musculoesqueletica', '555-1006', 'mario.cantu@rehab.mx', 'Apoyo en mano, muñeca y rodilla'),
(1016, 'Sofia', 'Lopez', 'Aguirre', 'Gerontologia fisica', '555-1007', 'sofia.lopez@rehab.mx', 'Monitoreo de adultos mayores fragiles'),
(1017, 'Rene', 'Torres', 'Becerra', 'Rehabilitacion neurologica', '555-1008', 'rene.torres@rehab.mx', 'Apoyo en secuelas neurologicas'),
(1018, 'Valeria', 'Campos', 'Saenz', 'Terapia ocupacional', '555-1009', 'valeria.campos@rehab.mx', 'Destreza manual y AVD'),
(1019, 'Hector', 'Reyes', 'Ibarra', 'Biomecanica clinica', '555-1010', 'hector.reyes@rehab.mx', 'Analisis de marcha y postura'),
(1020, 'Lucia', 'Garcia', 'Salinas', 'Fisioterapia geriatrica', '555-1011', 'lucia.garcia@rehab.mx', 'Prevencion de caidas y resistencia');

INSERT INTO ejercicios (id_ejercicio, nombre_ejercicio, descripcion, tipo_ejercicio, nivel_dificultad) VALUES
(1010, 'Flexion de rodilla', 'Movilidad activa asistida para rodilla', 'Movilidad', 'BAJO'),
(1011, 'Marcha en paralelas', 'Reentrenamiento de marcha y equilibrio', 'Equilibrio', 'MEDIO'),
(1012, 'Estiramiento lumbar', 'Estiramientos suaves para zona lumbar', 'Flexibilidad', 'BAJO'),
(1013, 'Fortalecimiento gluteo', 'Activacion de gluteo medio y mayor', 'Fuerza', 'MEDIO'),
(1014, 'Coordinacion motora', 'Secuencias para control fino y grueso', 'Neuromotor', 'MEDIO'),
(1015, 'Movilidad de muñeca', 'Flexoextension y desviaciones asistidas', 'Movilidad', 'BAJO'),
(1016, 'Extensiones de rodilla', 'Fortalecimiento de cuadriceps sentado', 'Fuerza', 'MEDIO'),
(1017, 'Poleas de hombro', 'Movilidad asistida de hombro', 'Movilidad', 'BAJO'),
(1018, 'Transferencia sentado-de pie', 'Entrenamiento funcional de transferencia', 'Funcional', 'MEDIO'),
(1019, 'Caminata supervisada', 'Marcha continua para resistencia', 'Resistencia', 'BAJO'),
(1020, 'Respiracion diafragmatica', 'Control respiratorio y expansion toracica', 'Respiratorio', 'BAJO');

INSERT INTO vehiculos (id_vehiculo, tipo, descripcion, estado) VALUES
(1010, 'Transporte adaptado', 'Vehículo asignado al servicio de transporte', 'EN_USO'),
(1011, 'Transporte adaptado', 'Vehículo asignado al servicio de transporte', 'EN_USO'),
(1012, 'Transporte adaptado', 'Vehículo asignado al servicio de transporte', 'EN_USO'),
(1013, 'Camioneta', 'Vehículo asignado al servicio de visita', 'EN_USO'),
(1014, 'Camioneta', 'Vehículo asignado al servicio de visita', 'EN_USO'),
(1015, 'Transporte adaptado', 'Vehículo asignado al servicio de transporte', 'EN_USO'),
(1016, 'Camioneta', 'Vehículo asignado al servicio de visita', 'EN_USO'),
(1017, 'Camioneta', 'Vehículo asignado al servicio de visita', 'EN_USO'),
(1018, 'Transporte adaptado', 'Vehículo asignado al servicio de transporte', 'DISPONIBLE'),
(1019, 'Transporte adaptado', 'Vehículo asignado al servicio de transporte', 'DISPONIBLE'),
(1020, 'Camioneta', 'Vehículo asignado al servicio de visita', 'EN_USO');

INSERT INTO dispositivos_nfc (id_dispositivo, tipo_dispositivo, ubicacion, estado, descripcion) VALUES
(1010, 'Lector NFC', 'Entrada Principal', 'ACTIVO', 'Dispositivo de lectura D1010 - Entrada Principal'),
(1011, 'Lector NFC', 'Sala Neuro', 'ACTIVO', 'Dispositivo de lectura D1011 - Sala Neuro'),
(1012, 'Lector NFC', 'Sala Ortopedia', 'ACTIVO', 'Dispositivo de lectura D1012 - Sala Ortopedia'),
(1013, 'Lector NFC', 'Sala Funcional', 'ACTIVO', 'Dispositivo de lectura D1013 - Sala Funcional'),
(1014, 'Lector NFC', 'Sala Respiratoria', 'ACTIVO', 'Dispositivo de lectura D1014 - Sala Respiratoria');

INSERT INTO beacons (id_beacon, area, habitacion, estado_beacon) VALUES
(1010, 'REHABILITACION', 'H-12', 'ACTIVO'),
(1011, 'PASILLO', 'H-13', 'ACTIVO'),
(1012, 'REHABILITACION', 'H-14', 'ACTIVO'),
(1013, 'REHABILITACION', 'H-15', 'ACTIVO'),
(1014, 'PASILLO', 'H-16', 'ACTIVO'),
(1015, 'PASILLO', 'H-17', 'ACTIVO'),
(1016, 'PASILLO', 'H-18', 'ACTIVO'),
(1017, 'REHABILITACION', 'H-19', 'INACTIVO'),
(1018, 'REHABILITACION', 'H-20', 'INACTIVO'),
(1019, 'PASILLO', 'H-21', 'INACTIVO'),
(1020, 'REHABILITACION', 'H-22', 'INACTIVO');

INSERT INTO sesiones (id_sesion, fecha, hora_inicio, hora_fin, tipo_sesion, observaciones_clinicas, asistencia, metodo_registro) VALUES
(1010, '2025-10-01', '09:00:00', '10:00:00', 'Individual', 'Sin dolor agudo', TRUE, 'NFC'),
(1011, '2025-10-01', '10:00:00', '11:00:00', 'Individual', 'Fatiga leve', TRUE, 'NFC'),
(1012, '2025-10-02', '09:00:00', '10:00:00', 'Individual', 'Refiere menor dolor', TRUE, 'NFC'),
(1013, '2025-10-02', '11:00:00', '12:00:00', 'Individual', 'Uso correcto de baston', TRUE, 'NFC'),
(1014, '2025-10-03', '08:30:00', '09:30:00', 'Grupal', 'Temblor controlado', TRUE, 'NFC'),
(1015, '2025-10-03', '10:30:00', '11:15:00', 'Individual', 'Molestia moderada', TRUE, 'NFC'),
(1016, '2025-10-04', '09:15:00', '10:15:00', 'Individual', 'Inflamacion controlada', TRUE, 'NFC'),
(1017, '2025-10-04', '11:30:00', '12:15:00', 'Individual', 'Dolor al final leve', TRUE, 'NFC'),
(1018, '2025-10-05', '09:00:00', '10:00:00', 'Grupal', 'Sin incidentes', TRUE, 'NFC'),
(1019, '2025-10-05', '10:15:00', '11:00:00', 'Individual', 'Cansancio leve', TRUE, 'NFC'),
(1020, '2025-10-06', '08:45:00', '09:30:00', 'Respiratoria', 'SatO2 estable', TRUE, 'NFC');

INSERT INTO evaluaciones_progreso (id_evaluacion, fecha, tipo_evaluacion, nivel_movilidad, nivel_dolor, resistencia, progreso_observado, recomendaciones, ajustes_plan) VALUES
(1010, '2025-10-02', 'Movilidad articular', 7, 3, 6, 'Mejora moderada', 'Continuar plan actual', 'Aumentar caminata 5 min'),
(1011, '2025-10-03', 'Equilibrio funcional', 5, 4, 5, 'Avance lento', 'Refuerzo en marcha', 'Añadir apoyo visual'),
(1012, '2025-10-04', 'Dolor y flexibilidad', 8, 2, 6, 'Dolor reducido', 'Mantener estiramientos', 'Subir tiempo de bicicleta'),
(1013, '2025-10-05', 'Marcha y apoyo', 7, 3, 7, 'Recuperacion favorable', 'Seguir fortalecimiento', 'Reducir ayuda externa'),
(1014, '2025-10-06', 'Control postural', 6, 3, 6, 'Mejor control', 'Añadir tareas duales', 'Incrementar complejidad'),
(1015, '2025-10-07', 'Fuerza de agarre', 7, 4, 6, 'Fuerza en aumento', 'Mantener progresion', 'Agregar pelota suave'),
(1016, '2025-10-08', 'Rango de rodilla', 8, 3, 7, 'Rango mejorado', 'Seguir fortalecimiento', 'Aumentar repeticiones'),
(1017, '2025-10-09', 'Movilidad de hombro', 7, 2, 6, 'Mayor amplitud', 'Continuar poleas', 'Subir rango sin dolor'),
(1018, '2025-10-10', 'Balance y estabilidad', 6, 3, 6, 'Mayor seguridad', 'Seguir transferencias', 'Agregar giro controlado'),
(1019, '2025-10-11', 'Resistencia general', 7, 3, 7, 'Incremento de resistencia', 'Aumentar caminata', 'Extender 5 min'),
(1020, '2025-10-12', 'Tolerancia al esfuerzo', 6, 4, 6, 'Mejor tolerancia', 'Continuar respiratorio', 'Monitorear SatO2');

INSERT INTO paciente_alergia (id_paciente, alergia) VALUES
(1010, 'Penicilina'),
(1011, 'Ninguna'),
(1012, 'Aines'),
(1013, 'Ninguna'),
(1014, 'Sulfas'),
(1015, 'Latex'),
(1016, 'Ninguna'),
(1017, 'Ninguna'),
(1018, 'Aspirina'),
(1019, 'Ninguna'),
(1020, 'Ninguna');

INSERT INTO paciente_lesion (id_paciente, lesion_previa) VALUES
(1010, 'Esguince de tobillo 2019'),
(1011, 'Fractura de cadera 2021'),
(1012, 'Caida lumbar 2020'),
(1013, 'Operacion de cadera 2025'),
(1014, 'Lesion de hombro 2018'),
(1015, 'Fractura distal de radio 2025'),
(1016, 'Cirugia de rodilla 2025'),
(1017, 'Tendinitis 2024'),
(1018, 'Caida con lesion lumbar 2025'),
(1019, 'Ninguna'),
(1020, 'Ninguna');

INSERT INTO paciente_medicamento (id_paciente, medicamento_actual) VALUES
(1010, 'Losartan'),
(1011, 'Metformina'),
(1012, 'Calcio + Vitamina D'),
(1013, 'Levotiroxina'),
(1014, 'Amlodipino'),
(1015, 'Ibuprofeno'),
(1016, 'Atorvastatina'),
(1017, 'Losartan'),
(1018, 'Aspirina'),
(1019, 'Levotiroxina'),
(1020, 'Salbutamol');

INSERT INTO paciente_terapeuta (id_paciente, id_terapeuta) VALUES
(1010, 1010),
(1010, 1016),
(1011, 1011),
(1011, 1017),
(1012, 1012),
(1012, 1019),
(1013, 1013),
(1013, 1020),
(1014, 1010),
(1014, 1017),
(1015, 1011),
(1015, 1015),
(1015, 1018),
(1016, 1012),
(1016, 1015),
(1017, 1013),
(1017, 1018),
(1018, 1010),
(1018, 1019),
(1019, 1011),
(1019, 1016),
(1020, 1012),
(1020, 1014),
(1020, 1020);

INSERT INTO paciente_sesion (id_paciente, id_sesion) VALUES
(1010, 1010),
(1011, 1011),
(1012, 1012),
(1013, 1013),
(1014, 1014),
(1015, 1015),
(1016, 1016),
(1017, 1017),
(1018, 1018),
(1019, 1019),
(1020, 1020);

INSERT INTO terapeuta_sesion (id_terapeuta, id_sesion) VALUES
(1010, 1010),
(1011, 1011),
(1012, 1012),
(1013, 1013),
(1014, 1014),
(1015, 1015),
(1016, 1016),
(1017, 1017),
(1018, 1018),
(1019, 1019),
(1020, 1020);

INSERT INTO paciente_evaluacion (id_paciente, id_evaluacion) VALUES
(1010, 1010),
(1011, 1011),
(1012, 1012),
(1013, 1013),
(1014, 1014),
(1015, 1015),
(1016, 1016),
(1017, 1017),
(1018, 1018),
(1019, 1019),
(1020, 1020);

INSERT INTO evaluacion_terapeuta (id_evaluacion, id_terapeuta) VALUES
(1010, 1010),
(1011, 1011),
(1012, 1012),
(1013, 1013),
(1014, 1014),
(1015, 1015),
(1016, 1016),
(1017, 1017),
(1018, 1018),
(1019, 1019),
(1020, 1020);

INSERT INTO sesion_ejercicio (id_sesion, id_ejercicio) VALUES
(1010, 1010),
(1011, 1011),
(1012, 1012),
(1013, 1013),
(1014, 1014),
(1015, 1015),
(1016, 1016),
(1017, 1017),
(1018, 1018),
(1019, 1019),
(1020, 1020);

INSERT INTO ejercicio_sesion_detalles (id_sesion, id_ejercicio, repeticiones, duracion, observaciones) VALUES
(1010, 1010, 12, 15, 'Se realiza con apoyo de barra'),
(1011, 1011, 10, 20, 'Supervision cercana'),
(1012, 1012, 8, 15, 'Sin rebotes'),
(1013, 1013, 15, 20, 'Uso de banda ligera'),
(1014, 1014, 10, 20, 'Se monitorea fatiga'),
(1015, 1015, 12, 15, 'Dolor tolerable'),
(1016, 1016, 15, 20, 'Con lastre ligero'),
(1017, 1017, 10, 15, 'Evitar compensaciones'),
(1018, 1018, 10, 20, 'Uso de silla fija'),
(1019, 1019, 1, 25, 'Descansos cortos'),
(1020, 1020, 8, 15, 'Se vigila saturacion');

INSERT INTO asistencias_nfc (id_asistencia, id_paciente, id_sesion, fecha, hora_entrada, asistencia_confirmada, id_dispositivo) VALUES
(1010, 1010, 1010, '2025-10-01', '08:56:00', TRUE, 1010),
(1011, 1011, 1011, '2025-10-01', '09:57:00', TRUE, 1011),
(1012, 1012, 1012, '2025-10-02', '08:54:00', TRUE, 1012),
(1013, 1013, 1013, '2025-10-02', '10:55:00', TRUE, 1013),
(1014, 1014, 1014, '2025-10-03', '08:26:00', TRUE, 1010),
(1015, 1015, 1015, '2025-10-03', '10:24:00', TRUE, 1012),
(1016, 1016, 1016, '2025-10-04', '09:10:00', TRUE, 1012),
(1017, 1017, 1017, '2025-10-04', '11:26:00', TRUE, 1013),
(1018, 1018, 1018, '2025-10-05', '08:55:00', TRUE, 1010),
(1019, 1019, 1019, '2025-10-05', '10:11:00', TRUE, 1011),
(1020, 1020, 1020, '2025-10-06', '08:40:00', TRUE, 1014);

INSERT INTO beacon_evento (id_evento, id_beacon, id_paciente, fecha, hora) VALUES
(1010, 1010, 1010, '2025-10-01', '09:00:00'),
(1011, 1011, 1011, '2025-10-01', '10:00:00'),
(1012, 1012, 1012, '2025-10-02', '09:00:00'),
(1013, 1013, 1013, '2025-10-02', '11:00:00'),
(1014, 1014, 1014, '2025-10-03', '08:30:00'),
(1015, 1015, 1015, '2025-10-03', '10:30:00'),
(1016, 1016, 1016, '2025-10-04', '09:15:00'),
(1017, 1017, 1017, '2025-10-04', '11:30:00'),
(1018, 1018, 1018, '2025-10-05', '09:00:00'),
(1019, 1019, 1019, '2025-10-05', '10:15:00'),
(1020, 1020, 1020, '2025-10-06', '08:45:00');

INSERT INTO gps_registros (id_registro, id_paciente, id_terapeuta, latitud, longitud, fecha, hora, estado) VALUES
(1010, 1010, 1010, 25.6865, -100.3163, '2025-10-01', '09:00:00', 'EN_RUTA'),
(1011, 1011, 1011, 25.6892, -100.3201, '2025-10-01', '10:00:00', 'EN_RUTA'),
(1012, 1012, 1012, 25.6918, -100.3127, '2025-10-02', '09:00:00', 'EN_RUTA'),
(1013, 1013, 1013, 25.6849, -100.3185, '2025-10-02', '11:00:00', 'EN_RUTA'),
(1014, 1014, 1014, 25.6881, -100.3104, '2025-10-03', '08:30:00', 'LLEGADO'),
(1015, 1015, 1015, 25.6933, -100.3159, '2025-10-03', '10:30:00', 'LLEGADO'),
(1016, 1016, 1016, 25.6877, -100.3222, '2025-10-04', '09:15:00', 'LLEGADO'),
(1017, 1017, 1017, 25.6905, -100.3088, '2025-10-04', '11:30:00', 'LLEGADO'),
(1018, 1018, 1018, 25.6852, -100.3197, '2025-10-05', '09:00:00', 'FINALIZADO'),
(1019, 1019, 1019, 25.6866, -100.3161, '2025-10-05', '10:15:00', 'FINALIZADO'),
(1020, 1020, 1020, 25.692, -100.3141, '2025-10-06', '08:45:00', 'FINALIZADO');

INSERT INTO gps_vehiculo (id_registro, id_vehiculo) VALUES
(1010, 1010),
(1011, 1011),
(1012, 1012),
(1013, 1013),
(1014, 1014),
(1015, 1015),
(1016, 1016),
(1017, 1017),
(1018, 1018),
(1019, 1019),
(1020, 1020);
