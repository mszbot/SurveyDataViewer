SQLite format 3   @     7                                                                        �    #�����                                                                                                                       K_9 indexsqlite_autoindex_auth_group_permissions_1auth_group_permissions�++�Stableauth_permissionauth_permissionCREATE TABLE "auth_permission" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(50) NOT NULL,
    "content_type_id" integer NOT NULL,
    "codename" varchar(100) NOT NULL,
    UNIQUE ("content_type_id", "codename")
)=Q+ indexsqlite_autoindex_auth_permission_1auth_permission   �k--�	tabledjango_admin_logdjango_admin_logCREATE TABLE "django_admin_log" (
    "id" integer NOT NULL PRIMARY KEY,
    "action_time" datetime NOT NULL,
    "user_id" integer NOT NULL,
    "content_type_id" integer,
    "object_id" text,
    "object_repr" varchar(200) NOT NULL,
    "action_flag" smallint unsigned NOT NULL,
    "change            
       � ��P��l/�C � �                                                                                                                                               9	 A+2015-01-12 22:37:44.136000SUR2SUR2_New SurveyU	 A]2014-10-29 22:56:56.482000THAHOODTHAHOOD_Neighborhood Criminal PrecedenceU	 A]2014-08-22 21:53:51.403000THAHOODTHAHOOD_Neighborhood Criminal Precedencef

 A�2014-08-22 17:59:51.3470002JeffChanged first_name, last_name, email, is_staff and groups.+		 A2014-08-22 17:58:59.9900002Jeff;	 A52014-08-22 17:58:36.0720001Survey Administrator;	 A/2014-08-22 17:52:38.330000SUR1SUR1_First Survey7	 A'2014-08-22 17:48:33.475000SUR1SUR1_Survey 12	 A2014-08-22 17:36:38.286000SUR1Survey 18	 A!2014-08-22 17:30:53.497000coditoooooelnombre4	 A2014-08-22 17:30:50.317000coditoelnombre=	 A!'2014-08-22 17:23:08.082000coditoooooSurvey object9	 A'2014-08-22 17:22:28.663000coditoSurvey object    � ���]/���];���d< � �                                                                                                                                                              $ /'Can delete surveydelete_survey$ /'Can change surveychange_survey )!Can add surveyadd_survey& 1)Can delete sessiondelete_session& 1)Can change sessionchange_session  +#Can add sessionadd_session/ ;1Can delete content typedelete_contenttype/ ;1Can change content typechange_contenttype) 5+Can add content typeadd_contenttype  +#Can delete userdelete_user  +#Can change userchange_user
 %Can add useradd_user"	 -%Can delete groupdelete_group" -%Can change groupchange_group 'Can add groupadd_group, 7/Can delete permissiondelete_permission, 7/Can change permissionchange_permission& 1)Can add permissionadd_permission) 5+Can delete log entrydelete_logentry) 5+Can change log entrychange_logentry# /%Can add log entryadd_logentry
   V �����|lYF7%������~jV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    'delete_survey'change_survey!add_survey)delete_session)change_session#add_session1delete_contenttype1change_contenttype+add_contenttype#delete_user#change_useradd_user
%delete_group	%change_groupadd_group/delete_permission/change_permission)add_permission+delete_logentry+change_logentry%add_logentry   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              "  "��� �                �k--�	tabledjango_admin_logdjango_admin_logCREATE TABLE "django_admin_log" (
    "id" integer NOT NULL PRIMARY KEY,
    "action_time" datetime NOT NULL,
    "user_id" integer NOT NULL,
    "content_type_id" integer,
    "object_id" text,
    "object_repr" varchar(200) NOT NULL,
    "action_flag" smallint unsigned NOT NULL,
    "change_message" text NOT NULL
)�++�Stableauth_permissionauth_permissionCREATE TABLE "auth_permission" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(50) NOT NULL,
    "content_type_id" integer NOT NULL,
    "codename" varchar(100) NOT NULL,
    UNIQUE ("content_type_id", "codename")
)=Q+ indexsqlite_autoindex_auth_permission_1auth_permission�99�Utableauth_group_permissionsauth_group_permissionsCREATE TABLE "auth_group_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "group_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("group_id", "permission_id")
)    �  � �c�����                      �'
K_9 indexsqlite_autoindex_auth_group_permissions_1auth_group_permissions�!!K_9 indexsqlite_autoindex_auth_group_permissions_1auth_group_permissions�!!�ctableauth_groupauth_group	CREATE TABLE "auth_group" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(80) NOT NULL UNIQUE
)3G! indexsqlite_autoindex_auth_group_1auth_group
�z--�'tableauth_user_groupsauth_user_groupsCREATE TABLE "auth_user_groups" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "group_id" integer NOT NULL REFERENCES "auth_group" ("id"),
    UNIQUE ("user_id", "group_id")
)?	S- indexsqlite_autoindex_auth_user_groups_1auth_user_groups�'
AA�Ytableauth_user_user_permissionsauth_user_user_permissionsCREATE TABLE "auth_user_user_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("user_id", "permission_id")
)   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              5Survey Administrator
   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             5Survey Administrator   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 � N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              �1 �'A93pbkdf2_sha256$12000$ThTSolsfqIFe$D68DVsRFawAmf4MRc+lnxiglSSpxVi9274VIVlolUNw=2014-08-22 18:00:06.829000 JeffJeffHorsburghjeff.horsburgh@usu.edu2014-08-22 17:58:59�/ �'AAApbkdf2_sha256$12000$MVsF7LrGB7iE$tYgkpq9u6jWi7oD4UgEVeCMP/hT5qBYeSYjUraHuOGo=2015-01-12 22:36:52.200000Juanjuan.caraballo17@gmail.com2014-08-22 17:21:28.322000
   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  JeffJuan    �  � �����                                        �J�ctableauth�SgA indexsqlite_autoindex_auth_user_user_permissions_1auth_user_useSgA indexsqlite_autoindex_auth_user_user_permissions_1auth_user_user_permissions�J�ctableauth_userauth_userCREATE TABLE "auth_user" (
    "id" integer NOT NULL PRIMARY KEY,
    "password" varchar(128) NOT NULL,
    "last_login" datetime NOT NULL,
    "is_superuser" bool NOT NULL,
    "username" varchar(30) NOT NULL UNIQUE,
    "first_name" varchar(30) NOT NULL,
    "last_name" varchar(30) NOT NULL,
    "email" varchar(75) NOT NULL,
    "is_staff" bool NOT NULL,
    "is_active" bool NOT NULL,
    "date_joined" datetime NOT NULL
)1E indexsqlite_autoindex_auth_user_1auth_user�33�Ctabledjango_content_typedjango_content_typeCREATE TABLE "django_content_type" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(100) NOT NULL,
    "app_label" varchar(100) NOT NULL,
    "model" varchar(100) NOT NULL,
    UNIQUE ("app_label", "model")
)   3 ����rU3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               +surveysurveyinterfacesurvey sessionsessionssession( %%#content typecontenttypescontenttype userauthuser groupauthgroup !!permissionauthpermission log entryadminlogentry
   o ������o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         +surveyinterfacesurveysessionssession%#contenttypescontenttypeauthuserauthgroup!authpermissionadminlogentry   B ,B                                                                                                                                                                                                                                                                                                                    �gM�]Ap5rfgay7g71n5oj4w8geyuzrr5h1n31bNWIzMjZjN2MzYjlhN2JiYTU0MDIxYzkxMDZlMGEzOWJhNjViYjY0Yzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=2015-01-26 22:36:52.266000�gM�]A3urroaeb7t8z4nb80mx518w3oppbh9ibNWIzMjZjN2MzYjlhN2JiYTU0MDIxYzkxMDZlMGEzOWJhNjViYjY0Yzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=2014-11-12 22:56:39.880000�gM�]A5x12vvtbmj20hkkaezv24hhqfxz6qgsxMmEzYThlM2Y2YjgyOWI2MTBiNTQyNzQwZTM0ZDdiODUxZTE5NWZmMDp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6Mn0=2014-09-05 18:00:06.936000
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   $Mp5rfgay7g71n5oj4w8geyuzrr5h1n31b$M5x12vvtbmj20hkkaezv24hhqfxz6qgsx$M3urroaeb7t8z4nb80mx518w3oppbh9ib    �  � ���0}                                                                        �D))�Ctabledjango_sessiondjango_sessionCREATE TABLE "django_sesEY3 indexsqlite_autoindex_django_content_type_1django_content_type�D))�Ctabledjango_sessiondjango_sessionCREATE TABLE "django_session" (
    "session_key" varchar(40) NOT NULL PRIMARY KEY,
    "session_data" text NOT NULL,
    "expire_date" datetime NOT NULL
);O) indexsqlite_autoindex_django_session_1django_session�B99�tablesurveyinterface_surveysurveyinterface_surveyCREATE TABLE "surveyinterface_survey" (
    "code" varchar(10) NOT NULL PRIMARY KEY,
    "name" varchar(255) NOT NULL,
    "dateconducted" date NOT NULL,
    "dateadded" date NOT NULL,
    "datafile" varchar(100) NOT NULL,
    "metadatafile" varchar(100) NOT NULL
)K_9 indexsqlite_autoindex_surveyinterface_survey_1surveyinterface_survey� ?-�!indexdjango_admin_log_6340c63cdjango_admin_logCREATE INDEX "django_admin_log_6340c63c" ON "django_admin_log" ("user_id")   l �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     �!!5;codito   hM!!-5THAHOODNeighborhood CrG!!!'/SUR2New Survey2015-01-122015-01-12SUR2/data.csvSUR2/metadata.csvI%!!'/SUR1First Survey2014-08-222014-08-22SUR1/data.csvSUR1/metadata.csv
   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             c   SUR2SUR1
   � �������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
	
   � �������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
	
   � ���������������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
	   . .�@�} � ^                                                                        � ?-�!indexauth_user_groups_6340c63cauth�(SA�Iindexauth_user_user_permissions_6340c63cauth_user_user_permissions!CREATE INDEX "auth_user_user_permissions_6340c63c" ON "auth_user_user_permissions" ("us�?-�1indexdjango_admin_log_37ef4eb4django_admin_logCREATE INDEX "django_admin_log_37ef4eb4" ON "django_admin_log" ("content_type_id")�=+�-indexauth_permission_37ef4eb4auth_permissionCREATE INDEX "auth_permission_37ef4eb4" ON "auth_permission" ("content_type_id")�K9�;indexauth_group_permissions_5f412f9aauth_group_permissionsCREATE INDEX "auth_group_permissions_5f412f9a" ON "auth_group_permissions" ("group_id")�K9�Eindexauth_group_permissions_83d7f98bauth_group_permissionsCREATE INDEX "auth_group_permissions_83d7f98b" ON "auth_group_permissions" ("permission_id")� ?-�!indexauth_user_groups_6340c63cauth_user_groupsCREATE INDEX "auth_user_groups_6340c63c" ON "auth_user_groups" ("user_id")
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 �  �O�                                                                                                                                                                                                                                                                                                                                                                                                                  |;)�!indexdjango_session_b7b81f0cdjango_session$CREATE INDEX "django_session_b7b81f0c" ON "django_session" ("expire_date")�?-�#indexauth_user_groups_5f412f9aauth_user_groups CREATE INDEX "auth_user_groups_5f412f9a" ON "auth_user_groups" ("group_id")�(SA�Iindexauth_user_user_permissions_6340c63cauth_user_user_permissions!CREATE INDEX "auth_user_user_permissions_6340c63c" ON "auth_user_user_permissions" ("user_id")�.SA�Uindexauth_user_user_permissions_83d7f98bauth_user_user_permissions"CREATE INDEX "auth_user_user_permissions_83d7f98b" ON "auth_user_user_permissions" ("permission_id")
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     A2015-01-26 22:36:52.266000A2014-11-12 22:56:39.880000A2014-09-05 18:00:06.936000