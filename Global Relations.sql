CLEAR SCREEN;

SELECT * FROM Host_info;
SELECT * FROM Player_info;
SELECT * FROM Question_Gallery1 UNION SELECT * FROM Question_Gallery2;
SELECT * FROM Option_List;
SELECT * FROM Answer_List;
SELECT * FROM Round_info;
SELECT * FROM Asking1 NATURAL JOIN Asking2;
SELECT * FROM (SELECT * FROM Answer1 UNION SELECT * FROM Answer2)
						NATURAL JOIN 
	(SELECT * FROM Answer3 UNION SELECT * FROM Answer4);
SELECT * FROM Score;