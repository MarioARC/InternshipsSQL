CREATE TABLE internships
(
  name TEXT,
  worktype TEXT,
  income TEXT,
  location TEXT,
  employer TEXT
);

INSERT INTO internships values
  ('Software Development Internship', 'Internship', '55k-120k', 'Irvine, CA', 'Numecent'),
  ('Software Engineer Intern', 'Full-time', '33k-110k', 'El Segundo, CA', 'Teradata'),
  ('Enterprise Software Engineer', 'Full-time', 'unknown', 'Illinois', 'Wolters Kluwer'),
  ('Computer Support Analyst', 'Full-time', '53k-83k', 'San Diego, CA', 'Strategic Data Systems');

.print
.print 'Internships'
.print
  
SELECT *
FROM internships;

.print

SELECT *
FROM internships
WHERE worktype = 'Internship';

.print