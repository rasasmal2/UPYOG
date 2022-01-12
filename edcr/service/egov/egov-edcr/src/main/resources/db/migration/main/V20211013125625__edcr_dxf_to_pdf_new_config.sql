
--SITE PLAN
INSERT INTO eg_appconfig_values ( ID, KEY_ID, EFFECTIVE_FROM, VALUE, VERSION )
VALUES (nextval('SEQ_EG_APPCONFIG_VALUES'), (
SELECT id FROM EG_APPCONFIG WHERE KEY_NAME='EDCR_DXF_PDF' and module= (select id from eg_module where name='Digit DCR')),
current_date, 'SITE_PLAN,A0,2,LANDSCAPE#SITE_PLAN,PLOT_BOUNDARY:M,DIST_CL_ROAD,SHORTEST_DIST_TO_ROAD,DIST_WELL,WASTE_DISPOSAL,BLK_1_LVL_0_BLDG_FOOT_PRINT:M,SEPTIC_TANK:M,BLK_2_LVL_0_BLDG_FOOT_PRINT:M,BLK_3_LVL_0_BLDG_FOOT_PRINT:M,BLK_3_LVL_0_BLDG_FOOT_PRINT:M',0);


--SERVICE PLAN
INSERT INTO eg_appconfig_values ( ID, KEY_ID, EFFECTIVE_FROM, VALUE, VERSION )
VALUES (nextval('SEQ_EG_APPCONFIG_VALUES'), (
SELECT id FROM EG_APPCONFIG WHERE KEY_NAME='EDCR_DXF_PDF' and module= (select id from eg_module where name='Digit DCR')),
current_date, 'SERVICE_PLAN,A0,2,LANDSCAPE#SERVICE_PLAN',0);

--PARKING PLAN
INSERT INTO eg_appconfig_values ( ID, KEY_ID, EFFECTIVE_FROM, VALUE, VERSION )
VALUES (nextval('SEQ_EG_APPCONFIG_VALUES'), (
SELECT id FROM EG_APPCONFIG WHERE KEY_NAME='EDCR_DXF_PDF' and module= (select id from eg_module where name='Digit DCR')),
current_date, 'PARKING_PLAN_NO_*,A1,1,LANDSCAPE#PARKING_PLAN_NO_*,PARKING_SLOT:M',0);

--FLOOR PLAN
INSERT INTO eg_appconfig_values ( ID, KEY_ID, EFFECTIVE_FROM, VALUE, VERSION )
VALUES (nextval('SEQ_EG_APPCONFIG_VALUES'), (
SELECT id FROM EG_APPCONFIG WHERE KEY_NAME='EDCR_DXF_PDF' and module= (select id from eg_module where name='Digit DCR')),
current_date, 'BLK_*_FLR_*_FLOOR_PLAN,A1,1,PORTRAIT#BLK_*_FLR_*_FLOOR_PLAN,BLK_*_FLR_*_BLT_UP_AREA:M,BLK_*_FLR_*_BLT_UP_AREA_DEDUCT:M,BLK_*_FLR_*_UNITFA',0);

--ELEVATION
INSERT INTO eg_appconfig_values ( ID, KEY_ID, EFFECTIVE_FROM, VALUE, VERSION )
VALUES (nextval('SEQ_EG_APPCONFIG_VALUES'), (
SELECT id FROM EG_APPCONFIG WHERE KEY_NAME='EDCR_DXF_PDF' and module= (select id from eg_module where name='Digit DCR')),
current_date, 'ELEVATION_PLAN,A0,2,LANDSCAPE#ELEVATION_PLAN',0);

--SECTION
INSERT INTO eg_appconfig_values ( ID, KEY_ID, EFFECTIVE_FROM, VALUE, VERSION )
VALUES (nextval('SEQ_EG_APPCONFIG_VALUES'), (
SELECT id FROM EG_APPCONFIG WHERE KEY_NAME='EDCR_DXF_PDF' and module= (select id from eg_module where name='Digit DCR')),
current_date, 'SECTION_PLAN,A0,2,LANDSCAPE#SECTION_PLAN,BLK_*_HT_OF_BLDG,BLK_*_AVG_GROUND_LVL,BLK_*_ROOF_LVL',0);

--COMPLETE DETAILS
INSERT INTO eg_appconfig_values ( ID, KEY_ID, EFFECTIVE_FROM, VALUE, VERSION )
VALUES (nextval('SEQ_EG_APPCONFIG_VALUES'), (
SELECT id FROM EG_APPCONFIG WHERE KEY_NAME='EDCR_DXF_PDF' and module= (select id from eg_module where name='Digit DCR')),
current_date, 'COMPLETE_PLAN,A0,2,LANDSCAPE#*',0);

