# Sistema de Bares y Preferencias de Consumo - PostgreSQL

## Descripción del Proyecto

Este proyecto consiste en el desarrollo de una base de datos relacional en PostgreSQL orientada a la gestión de bares, preferencias de consumo y hábitos de clientes. Su objetivo principal es modelar la relación entre los clientes (bebedores), los bares que frecuentan y las cervezas que prefieren consumir, permitiendo realizar consultas analíticas y ejercicios de lógica relacional aplicados a bases de datos.

La estructura del sistema permite identificar qué bares visita cada cliente, qué tipos de cerveza prefiere cada bebedor y qué bebidas ofrece cada establecimiento. Esto facilita la construcción de consultas SQL utilizando JOIN, subconsultas, filtros y operaciones de álgebra relacional para obtener información útil sobre patrones de consumo y compatibilidad entre clientes y negocios.

Este proyecto fue desarrollado como práctica académica para fortalecer conocimientos en modelado relacional, normalización de datos, consultas avanzadas en SQL y manejo de información estructurada dentro de PostgreSQL.

---

## Estructura de la Base de Datos

La base de datos está compuesta por tres tablas principales:

### 1. frecuentan

Registra la relación entre los clientes y los bares que visitan frecuentemente.

**Campos principales:**
- bebedor
- bar

---

### 2. le_gusta_beber

Almacena las preferencias de cerveza de cada cliente.

**Campos principales:**
- bebedor
- cerveza

---

### 3. sirven

Registra las cervezas disponibles en cada bar.

**Campos principales:**
- bar
- cerveza

---

## Funcionalidades Implementadas

- Registro de bares frecuentados por clientes
- Registro de preferencias de consumo por cliente
- Registro de bebidas disponibles por establecimiento
- Consultas de coincidencia entre gustos y disponibilidad
- Análisis de compatibilidad entre clientes y bares
- Consultas mediante INNER JOIN
- Ejercicios de álgebra relacional
- Validación de relaciones entre entidades

---

## Consultas Realizadas

Durante el desarrollo del proyecto se realizaron consultas como:

- Bares que frecuenta cada cliente
- Cervezas favoritas de cada bebedor
- Cervezas disponibles por bar
- Clientes que pueden consumir su cerveza favorita en determinado bar
- Bares que cumplen con las preferencias de un cliente
- Comparación entre gustos de distintos clientes
- Consultas con JOIN, subconsultas y filtros múltiples

Estas consultas permitieron reforzar el uso de SQL aplicado a problemas reales de análisis de datos.

---

## Tecnologías Utilizadas

- PostgreSQL
- pgAdmin
- SQL
- Álgebra Relacional
- Modelado de Bases de Datos Relacionales

---

## Autor

José Abdiel Bastida Mata

Proyecto orientado al fortalecimiento de habilidades como Analista de Datos Jr y desarrollo profesional en bases de datos.
