-- CREATE DATABASE photo_store;
-- SHOW DATABASES;
-- SELECT DATABASE(); 
-- USE photo_store;
-- SELECT DATABASE();

-- CREATE TABLE cameras(
--     model_name VARCHAR(30) ,
--     quantity INT
-- );

-- DESC cameras;

-- TODO: cameras table done

-- DROP TABLE cameras;
-- SHOW TABLES;

-- CREATE TABLE canon_camera(
--     model_name VARCHAR(30) ,
--     quantity INT
-- );
-- DESC canon_camera;

-- INSERT INTO canon_camera (model_name , quantity)
-- VALUES("70-D" , 12),
-- ("80-D", 19),
-- ("EOS-R", 25),
-- ("EOS-R5", 80),
-- ("EOSE-R6",50);

-- TODO: Answering customer questions 

-- SELECT * FROM canon_camera;
-- SELECT model_name FROM canon_camera;

-- SELECT model_name ,quantity FROM canon_camera WHERE model_name = "80-D";

SELECT model_name ,quantity FROM canon_camera WHERE quantity >= 50;




