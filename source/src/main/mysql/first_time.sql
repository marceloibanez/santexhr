INSERT INTO `entity_info` VALUES (1,'ab0a9930-91f3-441d-b786-19ed9c6242c2','2009-04-19 22:42:04'),(2,'5698a64e-e5d7-47b9-8608-7b17559040f4','2009-04-19 22:42:04'),(3,'bc77c328-28e0-4f33-8b08-d8c42b8fe8b8','2009-04-19 22:42:04'),(4,'ddd45abe-339d-4472-852d-5f48c43b478c','2009-04-19 22:42:04'),(5,'96645d16-ede4-4e06-afa0-4a2ebdede537','2009-04-19 22:42:04'),(6,'ea8855df-f5bd-4966-8d83-3b56f47f9748','2009-04-19 22:42:04'),(7,'0d33fd44-f2b3-4225-be61-ec006c52ab76','2009-04-19 22:42:04'),(8,'043c6709-55fa-4e7f-b42d-52484abd7c6d','2009-04-19 22:42:04'),(9,'ec5811bc-8954-45ea-bc67-18f227e48ca2','2009-04-19 22:42:04'),(10,'f3eb8a64-1c28-4ce6-8667-a52b0866bd5b','2009-04-19 22:42:04'),(11,'35c7665e-eb9c-41d6-b9af-ecbfff7e5f56','2009-04-19 22:42:04'),(12,'dd50594a-cb19-43e5-ab7b-2843b2a241bb','2009-04-19 22:42:04'),(13,'71bd8891-fba2-48db-840e-db0a0dc8f2d5','2009-04-19 22:42:04'),(14,'b7f5f71e-b99b-4a40-8b9f-8fa9c3bbddd9','2009-04-19 22:42:04'),(15,'7f8055ea-81ec-4e2a-9513-08f896bbdbe3','2009-04-19 22:42:04'),(16,'5608ef23-9ac5-45ed-9ba5-119c02ba72da','2009-04-19 22:42:04'),(17,'de7e1620-33ae-4b31-a5ce-fab2d3166474','2009-04-19 22:42:04'),(18,'c99686be-f0dc-485c-a727-fc348aaef4f1','2009-04-19 22:42:04'),(19,'1230ff73-b3ac-4cd1-8cdf-c6d8ba406582','2009-04-19 22:42:04'),(20,'da3de3d7-a4ef-4d14-9f9f-c38204a3ed46','2009-04-19 22:42:04'),(21,'189ee933-beb1-48fd-b00d-c26ee36822bf','2009-04-19 22:42:04');
INSERT INTO `email_template` VALUES ('AutoInviteEmailTemplate',2,'Dear <<First Name>>,\n\nThank you for taking the time to submit your resume with <<Company Name>> which is the first step in the employment process.\n\nThe next step in the process is to complete an online assessment, which can be accessed at the following link:\n\n<<Exam Link>>\n\nFollowing your completion of the assessment, we will notify you and outline the remaining steps in the employment process.\n\nSincerely,\n\n<<Company Name>>','noreply@santexgroup.com','Santex America Exam Invitation'),('ExamInviteEmailTemplate',3,'Dear <<First Name>>,\n\nThank you for taking the time to submit your resume with <<Company Name>> which is the first step in the employment process.\n\nThe next step in the process is to complete an online assessment.  We have prepared the assessment which can be accessed at the following link:\n\n<<Exam Link>>\n\nFollowing your completion of the assessment, we will notify you and outline the remaining steps in the employment process.\n\nSincerely,\n\n<<Company Name>>','noreply@santexgroup.com','Santex America Exam Invitation'),('RejectCandidateEmailTemplate',7,'Dear <<First Name>>,\n\nThank you for taking the time to submit your resume with <<Company Name>>.\n\nWe regret to inform you that at this time you will not be moving forward in the candidate selection process.\n\nWe encourage you to check back frequently for new positions as our job postings get updated regularly.\n\nSincerely,\n\n<<Company Name>>','noreply@santexgroup.com','Santex America S.A. Resume Submission'),('RequestResumeEmailTemplate',8,'Dear <<First Name>>,\n\nThank you for taking the time to submit your resume with <<Company Name>> which is the first step in the employment process.\n\nTo continue the employment process, please submit your resume for review.  You can do so by replying directly to this email and attaching a resume and cover letter (optional).\n\nSincerely,\n\n<<Company Name>>','noreply@santexgroup.com','Santex America Resume Request');
INSERT INTO `profile` VALUES (6,'\0','137f196f-1303-41bd-a17d-79859c2c82a4@gmail.com','f276087e-7247-47a0-9dce-6644c5becb71@gmail.com','\0','','','ff8e4346-9dcc-48d2-9534-91ef9e7ff04a@gmail.com',20,80,'\0');
INSERT INTO `exams_strategy` VALUES ('DynamicExamsStrategy',5);
INSERT INTO `exam_link` VALUES ('OpenExamLink',4,'','','\0',NULL,5,NULL);
INSERT INTO `company` VALUES (1,'Thank you for taking the exam.\nIt usually takes a us few days to process the results, then we will get back to you.','santex','password',0,'mail.santexgroup.com','hr@santexgroup.com','santex.openapplicant.org',80,NULL,'Santex Group S.A.','santex.localhost',8080,'password',25,'mail.santexgroup.com','hr@santexgroup.com','The following exam will present you with a series of questions designed to measure your problem solving abilities. Not all of the questions are timed, but that does not mean you can google around for the answers. Be sure to watch the timer in the upper-right corner.\n\nGet a pencil, scratch paper, glass of water, and click \'start\' when you are ready to begin. The whole exam should take somewhere between 20 and 60 minutes. Good luck!',2,3,4,6,7,8);
UPDATE `exam_link` SET company=1 WHERE id=4;
INSERT INTO `question` VALUES ('EssayQuestion',11,'40039e2a-6b41-4d05-8890-6595d805a796','\0','Fibonacci - Read','What does the following C code do?:\n\n<pre>int w = 10, x = 0, z = 0;\nint y = x++;\n\nfor ( ; w >= 0; w-- )\n{\nz = x + y;\nprintf( \"%i, \", y = x );\nx = z;\n}</pre>',NULL,15,'foo!',NULL,NULL,NULL,NULL),('CodeQuestion',12,'136e2fd5-a375-480a-b328-7e0c8281e2ff','\0','Byte to String','Write a Java or C/C++ function that takes in a 1-byte character and returns it as a string.',NULL,30,'foo!',NULL,NULL,NULL,NULL),('MultipleChoiceQuestion',13,'8b7d74fc-e818-43b0-b01e-30f706ac448f','\0','O of BinarySearch','What is the worst-case time complexity of sorting a given set of N numbers by building a binary tree search?',NULL,NULL,NULL,2,NULL,NULL,NULL),('CodeQuestion',15,'9bc16928-85e6-4299-a5e7-a6b712df70d2','\0','Byte to String','Write a Java or C/C++ function that takes in a 1-byte character and returns it as a string.',NULL,NULL,'foo!',NULL,NULL,NULL,NULL),('CodeQuestion',16,'bca21b32-2084-43b9-b508-582e590e442b','\0','Integer Swap','In Java or C/C++, swap the value of two integer variables.',NULL,NULL,'foo!',NULL,NULL,NULL,NULL),('CodeQuestion',17,'4119f272-290f-4bf3-840c-f2da0422e9d0','\0','Remove Non-Letters','Write a Java or C/C++ function that takes a string parameter and returns a string with all non-letters removed.',NULL,NULL,'foo!',NULL,NULL,NULL,NULL),('CodeQuestion',18,'01d42f01-62c6-4246-8487-c001062c4394','\0','3-Minute Stack','In Java or C/C++, implement a stack for integers.',NULL,180,'foo!',NULL,NULL,NULL,NULL),('EssayQuestion',19,'766e595d-3ef6-48d1-a675-e070b3ca270e','\0','Fibonacci - Read','What does the following C code do?:\n\n<pre>int w = 10, x = 0, z = 0;\nint y = x++;\n\nfor ( ; w >= 0; w-- )\n{\nz = x + y;\nprintf( \"%i, \", y = x );\nx = z;\n}</pre>',NULL,NULL,'foo!',NULL,NULL,NULL,NULL),('CodeQuestion',20,'104b09ed-c586-4f73-b61c-9130e11f5a00','\0','Fibonacci - Write','In Java or C/C++, write a function to print out the first n integers of the Fibonacci sequence.',NULL,NULL,'foo!',NULL,NULL,NULL,NULL),('CodeQuestion',21,'370484d7-3ef2-47bc-b838-462d82c9edf3','\0','Interesting Code','Write 60 seconds of interesting code.',NULL,60,'foo!',NULL,NULL,NULL,NULL);
INSERT INTO `question_choices` VALUES (13,'O(logN)'),(13,'O(N)'),(13,'O(NlogN)'),(13,'O(N^2)');
INSERT INTO `profile_job_boards` VALUES (6,'www.craigslist.org'),(6,'www.dice.com'),(6,'www.monster.com');
INSERT INTO `profile_keywords` VALUES (6,0,'java');
INSERT INTO `user` VALUES (9,'admin@santexgroup.com',1,'8Qy9J9FH0GwKE7P/7WsHLn7of4vD9nT4O8o2zQ==',NULL,'Open','Applicant','','ROLE_ADMIN',1);
