# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create([{email: 'b20000@ecci.ucr.ac.cr', password: 'password', password_confirmation: 'password', admin: true},
             {email: 'b30000@ecci.ucr.ac.cr', password: 'password', password_confirmation: 'password'},
             {email: 'b40000@ecci.ucr.ac.cr', password: 'password', password_confirmation: 'password'},
             {email: 'b50000@ecci.ucr.ac.cr', password: 'password', password_confirmation: 'password'},
             {email: 'b50000@ecci.ucr.ac.cr', password: 'password', password_confirmation: 'password'},
             {email: 'b20001@ecci.ucr.ac.cr', password: 'password', password_confirmation: 'password'},
             {email: 'b20002@ecci.ucr.ac.cr', password: 'password', password_confirmation: 'password'},
             {email: 'b20003@ecci.ucr.ac.cr', password: 'password', password_confirmation: 'password'},
             {email: 'b60000@ecci.ucr.ac.cr', password: 'password', password_confirmation: 'password'},
             {email: 'b60001@ecci.ucr.ac.cr', password: 'password', password_confirmation: 'password'},
             {email: 'b60001@ecci.ucr.ac.cr', password: 'password', password_confirmation: 'password'}
            ])

courses = Course.create([{name: 'Introducción a la Computación e Informática', initials: 'CI-1010', year: 1},
                         {name: 'Introducción a la Matemática para Computación ', initials: 'MA-0291', year: 1},
                         {name: 'Programación I', initials: 'CI-1101', year: 1}, {name: 'Programación II', initials: 'CI-1201', year: 2},
                         {name: 'Diseño de Circuitos Digitales', initials: 'CI-1210', year: 2},
                         {name: 'Cálculo para Computación I', initials: 'MA-0293', year: 2},
                         {name: 'Ensambladores y Microprocesadores', initials: 'CI-1220', year: 2},
                         {name: 'Estructuras de Datos y Análisis de Algoritmos', initials: 'CI-1221', year: 2},
                         {name: 'Bases de Datos I', initials: 'CI-1312', year: 3},
                         {name: 'Sistemas Operativos I', initials: 'CI-1310', year: 3}, {name: 'Investigación de Operaciones', initials: 'CI-1453', year: 3},
                         {name: 'Ingeniería de Software I', initials: 'CI-1330', year: 3},
                         {name: 'Arquitectura de Computadoras', initials: 'CI-1323', year: 4}, {name: 'Paradigmas Computacionales', initials: 'CI-1441', year: 4},
                         {name: 'Informática y Sociedad', initials: 'CI-1440', year: 4},
                         {name: 'Redes de Computadoras I', initials: 'CI-1320', year: 3},
                         {name: 'Ingeniería de Software II', initials: 'CI-1430', year: 4},
                        ])

Test.create([{teacher: 'Roxana Vargas', course: courses[0]},
             {teacher: 'Braulio Solano', course: courses[2]},
             {teacher: 'Raul Blanco', course: courses[1]},
             {teacher: 'Iliana alpizar', course: courses[6]},
             {teacher: 'Allan Calderón', course: courses[2]},
             {teacher: 'Allan Calderón', course: courses[6]},
             {teacher: 'Juan Carlos Briceño', course: courses[7]},
             {teacher: 'Gabriela salazar', course: courses[13]},
             {teacher: 'MAURICIO VALVERDE', course: courses[5]},
             {teacher: 'Francisco Arroyo', course: courses[9]},
             {teacher: 'Richard Delgado', course: courses[4]}])
