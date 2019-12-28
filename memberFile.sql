--------------------------------------------------------
--  File Create
--------------------------------------------------------

--------------------------------------------------------
--  DDL for Table MEMBER2
--------------------------------------------------------

  CREATE TABLE "SCOTT"."MEMBER2" 
   (	"ID" VARCHAR2(12 BYTE), 
	"PASSWD" VARCHAR2(12 BYTE), 
	"NAME" VARCHAR2(20 BYTE), 
	"ADDRESS" VARCHAR2(50 BYTE), 
	"TEL" VARCHAR2(20 BYTE), 
	"REG_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SCOTT.MEMBER2
SET DEFINE OFF;
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('aa','1234','������','�����1','010-2222-3334',to_date('16/02/25','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('bb','1234','������','�Ŷ�','010-3333-7777',to_date('16/02/25','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('kk2','kk2','ȫ�浿 2','���� ������ 2����','02-1111-2224',to_date('16/04/25','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('hh','1234','������','����','010-6667-8989',to_date('16/02/25','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('ahn','1234','�ȿ���','������','111-222-3333',to_date('16/04/22','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('kk0','kk0','ȫ�浿 0','���� ������ 0����','02-1111-2222',to_date('16/04/25','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('kk1','kk1','ȫ�浿 1','���� ������ 1����','02-1111-2223',to_date('16/04/25','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('kk3','kk3','ȫ�浿 3','���� ������ 3����','02-1111-2225',to_date('16/04/25','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('kk5','kk5','ȫ�浿 5','���� ������ 5����','02-1111-2227',to_date('16/04/25','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('kk7','kk7','ȫ�浿 7','���� ������ 7����','02-1111-2229',to_date('16/04/25','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('kk8','kk8','ȫ�浿 8','���� ������ 8����','02-1111-2230',to_date('16/04/25','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('kk9','kk9','ȫ�浿 9','���� ������ 9����','02-1111-2231',to_date('16/04/25','RR/MM/DD'));
Insert into SCOTT.MEMBER2 (ID,PASSWD,NAME,ADDRESS,TEL,REG_DATE) values ('kkk','1234','������','�����','010-2222-3333',to_date('16/04/25','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index SYS_C007019
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C007019" ON "SCOTT"."MEMBER2" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table MEMBER2
--------------------------------------------------------

  ALTER TABLE "SCOTT"."MEMBER2" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SCOTT"."MEMBER2" MODIFY ("TEL" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."MEMBER2" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."MEMBER2" MODIFY ("PASSWD" NOT NULL ENABLE);
