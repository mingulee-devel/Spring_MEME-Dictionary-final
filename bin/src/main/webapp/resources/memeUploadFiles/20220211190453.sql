--------------------------------------------------------
--  파일이 생성됨 - 금요일-2월-11-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MEME_FILE
--------------------------------------------------------

  CREATE TABLE "MEME"."MEME_FILE" 
   (	"MEME_NO" NUMBER, 
	"MEME_FILENO" NUMBER, 
	"MEME_FILENAME" VARCHAR2(1000 BYTE), 
	"MEME_FILEEXTENSION" VARCHAR2(30 BYTE), 
	"MEME_FILERENAME" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MEME.MEME_FILE
SET DEFINE OFF;
Insert into MEME.MEME_FILE (MEME_NO,MEME_FILENO,MEME_FILENAME,MEME_FILEEXTENSION,MEME_FILERENAME) values (44,1,null,null,null);
Insert into MEME.MEME_FILE (MEME_NO,MEME_FILENO,MEME_FILENAME,MEME_FILEEXTENSION,MEME_FILERENAME) values (1,2,null,null,null);
Insert into MEME.MEME_FILE (MEME_NO,MEME_FILENO,MEME_FILENAME,MEME_FILEEXTENSION,MEME_FILERENAME) values (54,21,'평가일정표.PNG',null,'20220210184413.PNG');
Insert into MEME.MEME_FILE (MEME_NO,MEME_FILENO,MEME_FILENAME,MEME_FILEEXTENSION,MEME_FILERENAME) values (52,0,'평가일정표.PNG',null,'20220210161624.PNG');
Insert into MEME.MEME_FILE (MEME_NO,MEME_FILENO,MEME_FILENAME,MEME_FILEEXTENSION,MEME_FILERENAME) values (55,22,null,null,null);
Insert into MEME.MEME_FILE (MEME_NO,MEME_FILENO,MEME_FILENAME,MEME_FILEEXTENSION,MEME_FILERENAME) values (56,23,null,null,null);
Insert into MEME.MEME_FILE (MEME_NO,MEME_FILENO,MEME_FILENAME,MEME_FILEEXTENSION,MEME_FILERENAME) values (58,24,null,null,null);
Insert into MEME.MEME_FILE (MEME_NO,MEME_FILENO,MEME_FILENAME,MEME_FILEEXTENSION,MEME_FILERENAME) values (63,28,'4.png',null,'20220211020355.png');
Insert into MEME.MEME_FILE (MEME_NO,MEME_FILENO,MEME_FILENAME,MEME_FILEEXTENSION,MEME_FILERENAME) values (62,27,'6.PNG',null,'20220211003723.PNG');
--------------------------------------------------------
--  DDL for Index SYS_C008564
--------------------------------------------------------

  CREATE UNIQUE INDEX "MEME"."SYS_C008564" ON "MEME"."MEME_FILE" ("MEME_FILENO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table MEME_FILE
--------------------------------------------------------

  ALTER TABLE "MEME"."MEME_FILE" ADD PRIMARY KEY ("MEME_FILENO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
