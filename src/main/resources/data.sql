insert into _teacher (teacher_id, username, password, email, full_name, role) VALUES (1, 'david', '$2a$12$VJsht6Cy5Avm7LfczkkBX.7uvuoAvjYt7pFPvV38ydEsUUhq8MfZG', 'david@gmail.com', 'David', 'TEACHER');
insert into _teacher (teacher_id, username, password, email, full_name, role) VALUES (2, 'marcela', '$2a$12$g8rfEe3dC69Jjfe4ZP4KrOxf8RPnUbsiMPi2tcYUOI8q520qLnwvG', 'marcela@gmail.com', 'Marcela', 'TEACHER');

insert into _student (student_id, username, password, email, full_name, group_nr, hobby, role) VALUES (1, 'stefan', '$2a$12$B93anRPD1teCAI3PzSRtgu36b./GOK7AqxCpYXuDOeM/RFOO5zHVq', 'stefan@gmail.com', 'Stefan G', 1, 'volleyball', 'STUDENT');
insert into _student (student_id, username, password, email, full_name, group_nr, hobby, role) VALUES (2, 'elena', '$2a$12$Cui.7xP2yHTu9rcSx68VY.Fn/Px09b0rQYM2YlF.nPoj2S0eXg/4.', 'elena@gmail.com', 'Elena Z', 2, 'cycling', 'STUDENT');

insert into _submission (id, student_name, assignment_name, grade) VALUES (1, 'Stefan G', 'Snake', 9);
insert into _submission (id, student_name, assignment_name, grade) VALUES (2, 'Elena Z', 'Warehouse', 8);

insert into _laboratory (laboratory_id, number, date, title, description, teacher_id) VALUES (1, 1, '24 february', 'C++', 'description', 1);
insert into _laboratory (laboratory_id, number, date, title, description, teacher_id) VALUES (2, 3, '16 june', 'OOP', 'description', 2);

insert into _assignment (assignment_id, name, deadline, description, laboratory_id) VALUES (1, 'Snake', '4 october', 'description', 1);
insert into _assignment (assignment_id, name, deadline, description, laboratory_id) VALUES (2, 'Warehouse', '17 august', 'description', 2);

insert into _attendance (id, student_id) VALUES (1, 2);
insert into _attendance (id, student_id) VALUES (2, 1);
