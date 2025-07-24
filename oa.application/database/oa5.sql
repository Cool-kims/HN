/*
Navicat MySQL Data Transfer

Source Server         : 192.168.80.100
Source Server Version : 50716
Source Host           : 192.168.80.100:3307
Source Database       : oa5

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2023-08-25 12:28:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tlk_articlecollection
-- ----------------------------
DROP TABLE IF EXISTS `tlk_articlecollection`;
CREATE TABLE `tlk_articlecollection` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_APPLICANT` longtext,
  `ITEM_APPLICANTDATE` datetime DEFAULT NULL,
  `ITEM_PURPOSE` varchar(200) DEFAULT NULL,
  `ID` varchar(200) NOT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_articlecollection
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_articledetail
-- ----------------------------
DROP TABLE IF EXISTS `tlk_articledetail`;
CREATE TABLE `tlk_articledetail` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_ARTICLENAME` varchar(200) DEFAULT NULL,
  `ITEM_ARTICLEQUANTITY` decimal(22,10) DEFAULT NULL,
  `ITEM_DETAIL` longtext,
  `ID` varchar(200) NOT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_articledetail
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_attendancerulesform
-- ----------------------------
DROP TABLE IF EXISTS `tlk_attendancerulesform`;
CREATE TABLE `tlk_attendancerulesform` (
  `PARENT` varchar(100) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(100) DEFAULT NULL,
  `STATE` varchar(100) DEFAULT NULL,
  `AUDITUSER` varchar(100) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(100) DEFAULT NULL,
  `AUTHORDEPTID` varchar(100) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(100) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(100) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(100) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(100) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(100) DEFAULT NULL,
  `LASTMODIFIER` varchar(100) DEFAULT NULL,
  `DOMAINID` varchar(100) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  `ITEM_DEPT` longtext,
  `ITEM_ISFLEXIBLE` varchar(100) DEFAULT NULL,
  `ITEM_STARTTIME1` datetime DEFAULT NULL,
  `ITEM_STARTTIME2` datetime DEFAULT NULL,
  `ITEM_ENDTIME1` datetime DEFAULT NULL,
  `ITEM_ENDTIME2` datetime DEFAULT NULL,
  `ID` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tlk_attendancerulesform
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_clockinapplication
-- ----------------------------
DROP TABLE IF EXISTS `tlk_clockinapplication`;
CREATE TABLE `tlk_clockinapplication` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_CLOCKINTIME` datetime DEFAULT NULL,
  `ITEM_REASONS` longtext,
  `ITEM_PICTURE` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_APPLICANT` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_clockinapplication
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_clockinrecords
-- ----------------------------
DROP TABLE IF EXISTS `tlk_clockinrecords`;
CREATE TABLE `tlk_clockinrecords` (
  `PARENT` varchar(100) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(100) DEFAULT NULL,
  `STATE` varchar(100) DEFAULT NULL,
  `AUDITUSER` varchar(100) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(100) DEFAULT NULL,
  `AUTHORDEPTID` varchar(100) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(100) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(100) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(100) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(100) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(100) DEFAULT NULL,
  `LASTMODIFIER` varchar(100) DEFAULT NULL,
  `DOMAINID` varchar(100) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  `ITEM_CHECKIN_APP` varchar(100) DEFAULT NULL,
  `ITEM_wecom_user` longtext,
  `ITEM_wecom_checkin_type` varchar(100) DEFAULT NULL,
  `ITEM_wecom_exception_type` varchar(100) DEFAULT NULL,
  `ITEM_wecom_checkin_time` datetime DEFAULT NULL,
  `ITEM_wecom_location_detail` varchar(100) DEFAULT NULL,
  `ITEM_wecom_notes` longtext,
  `ITEM_dd_user` longtext,
  `ITEM_dd_checkin_type` varchar(100) DEFAULT NULL,
  `ITEM_dd_exception_type` varchar(100) DEFAULT NULL,
  `ITEM_dd_checkin_time` datetime DEFAULT NULL,
  `ITEM_dd_sourcetype` varchar(100) DEFAULT NULL,
  `ITEM_dd_locationresult` varchar(100) DEFAULT NULL,
  `ID` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tlk_clockinrecords
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_employeetypedata
-- ----------------------------
DROP TABLE IF EXISTS `tlk_employeetypedata`;
CREATE TABLE `tlk_employeetypedata` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_SERIALNUMBER` decimal(22,10) DEFAULT NULL,
  `ITEM_EMPLOYEETYPE` varchar(200) DEFAULT NULL,
  `ITEM_DESCRIBE` longtext,
  `ID` varchar(200) NOT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_employeetypedata
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_employmentapplication
-- ----------------------------
DROP TABLE IF EXISTS `tlk_employmentapplication`;
CREATE TABLE `tlk_employmentapplication` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_EMPLOYEENAME` longtext,
  `ITEM_DEPT` varchar(200) DEFAULT NULL,
  `ITEM_POSITION` varchar(200) DEFAULT NULL,
  `ITEM_PHONE` varchar(200) DEFAULT NULL,
  `ITEM_EMPLOYEETYPE` varchar(200) DEFAULT NULL,
  `ITEM_EMPLOYMENTDATE` datetime DEFAULT NULL,
  `ID` varchar(200) NOT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_employmentapplication
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_generalapplication
-- ----------------------------
DROP TABLE IF EXISTS `tlk_generalapplication`;
CREATE TABLE `tlk_generalapplication` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_CONTENT` varchar(200) DEFAULT NULL,
  `ITEM_APPROVALDETAIL` longtext,
  `ITEM_PICTURE` longtext,
  `ITEM_FILE` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_APPLICANT` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_generalapplication
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_gooutapplication
-- ----------------------------
DROP TABLE IF EXISTS `tlk_gooutapplication`;
CREATE TABLE `tlk_gooutapplication` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_STARTTIME` datetime DEFAULT NULL,
  `ITEM_ENDTIME` datetime DEFAULT NULL,
  `ITEM_GOOUTTIME` decimal(22,10) DEFAULT NULL,
  `ITEM_PICTURE` longtext,
  `ITEM_REASONS` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_APPLICANT` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_gooutapplication
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_gw_fw
-- ----------------------------
DROP TABLE IF EXISTS `tlk_gw_fw`;
CREATE TABLE `tlk_gw_fw` (
  `PARENT` varchar(100) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(100) DEFAULT NULL,
  `STATE` varchar(100) DEFAULT NULL,
  `AUDITUSER` varchar(100) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(100) DEFAULT NULL,
  `AUTHORDEPTID` varchar(100) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(100) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(100) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(100) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(100) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(100) DEFAULT NULL,
  `LASTMODIFIER` varchar(100) DEFAULT NULL,
  `DOMAINID` varchar(100) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  `ITEM_TITLE` varchar(100) DEFAULT NULL,
  `ITEM_NG` varchar(100) DEFAULT NULL,
  `ITEM_DEPT` varchar(100) DEFAULT NULL,
  `ITEM_IMPORTANCE` varchar(100) DEFAULT NULL,
  `ITEM_PRIORITIES` varchar(100) DEFAULT NULL,
  `ITEM_FWRQ` datetime DEFAULT NULL,
  `ITEM_ZH` varchar(100) DEFAULT NULL,
  `ITEM_QF` longtext,
  `ITEM_SQ` longtext,
  `ITEM_HGYJ` longtext,
  `ITEM_ZS` longtext,
  `ITEM_CS` longtext,
  `ITEM_ZRC` longtext,
  `ITEM_ZW` longtext,
  `ITEM_RESOURCES` longtext,
  `ID` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tlk_gw_fw
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_gw_sw
-- ----------------------------
DROP TABLE IF EXISTS `tlk_gw_sw`;
CREATE TABLE `tlk_gw_sw` (
  `PARENT` varchar(100) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(100) DEFAULT NULL,
  `STATE` varchar(100) DEFAULT NULL,
  `AUDITUSER` varchar(100) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(100) DEFAULT NULL,
  `AUTHORDEPTID` varchar(100) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(100) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(100) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(100) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(100) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(100) DEFAULT NULL,
  `LASTMODIFIER` varchar(100) DEFAULT NULL,
  `DOMAINID` varchar(100) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  `ITEM_TITLE` varchar(100) DEFAULT NULL,
  `ITEM_SWRQ` datetime DEFAULT NULL,
  `ITEM_WJBH` varchar(100) DEFAULT NULL,
  `ITEM_BLSX` datetime DEFAULT NULL,
  `ITEM_LWDW` varchar(100) DEFAULT NULL,
  `ITEM_LWH` varchar(100) DEFAULT NULL,
  `ITEM_IMPORTANCE` varchar(100) DEFAULT NULL,
  `ITEM_PRIORITIES` varchar(100) DEFAULT NULL,
  `ITEM_BGSYJ` longtext,
  `ITEM_BGSZRYJ` longtext,
  `ITEM_LDPS` longtext,
  `ITEM_BMYJ` longtext,
  `ITEM_BLJG` longtext,
  `ITEM_GLGWID` varchar(100) DEFAULT NULL,
  `ITEM_GLGWNAME` varchar(100) DEFAULT NULL,
  `ITEM_GLGWLFORMID` varchar(100) DEFAULT NULL,
  `ITEM_FJLB` longtext,
  `ITEM_RESOURCES` longtext,
  `ID` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tlk_gw_sw
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_jobtransferapplication
-- ----------------------------
DROP TABLE IF EXISTS `tlk_jobtransferapplication`;
CREATE TABLE `tlk_jobtransferapplication` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_EMPLOYMENTDATE` datetime DEFAULT NULL,
  `ITEM_EFFECTIVEDATE` datetime DEFAULT NULL,
  `ITEM_ORIGINALDEPT` varchar(200) DEFAULT NULL,
  `ITEM_ORIGINALPOSITION` varchar(200) DEFAULT NULL,
  `ITEM_TRANSFERINDEPT` varchar(200) DEFAULT NULL,
  `ITEM_TRANSFERINPOSITION` varchar(200) DEFAULT NULL,
  `ID` varchar(200) NOT NULL,
  `ITEM_APPLICANT` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_jobtransferapplication
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_leaveapplication
-- ----------------------------
DROP TABLE IF EXISTS `tlk_leaveapplication`;
CREATE TABLE `tlk_leaveapplication` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_LEAVETYPE` varchar(200) DEFAULT NULL,
  `ITEM_STARTTIME` datetime DEFAULT NULL,
  `ITEM_ENDTIME` datetime DEFAULT NULL,
  `ITEM_LEAVEDAYS` decimal(22,10) DEFAULT NULL,
  `ITEM_PICTURE` longtext,
  `ITEM_REASONS` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_APPLICANT` longtext,
  `ITEM_LEAVENO` varchar(100) DEFAULT NULL,
  `ITEM_APPLICATIONDATE` datetime DEFAULT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_leaveapplication
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_leavetypedata
-- ----------------------------
DROP TABLE IF EXISTS `tlk_leavetypedata`;
CREATE TABLE `tlk_leavetypedata` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_LEAVETYPE` varchar(200) DEFAULT NULL,
  `ITEM_DESCRIBE` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_SERIALNUMBER` decimal(22,10) DEFAULT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_leavetypedata
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_masterdata
-- ----------------------------
DROP TABLE IF EXISTS `tlk_masterdata`;
CREATE TABLE `tlk_masterdata` (
  `PARENT` varchar(100) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(100) DEFAULT NULL,
  `STATE` varchar(100) DEFAULT NULL,
  `AUDITUSER` varchar(100) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(100) DEFAULT NULL,
  `AUTHORDEPTID` varchar(100) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(100) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(100) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(100) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(100) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(100) DEFAULT NULL,
  `LASTMODIFIER` varchar(100) DEFAULT NULL,
  `DOMAINID` varchar(100) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  `ITEM_SERIALNUMBER` decimal(22,10) DEFAULT NULL,
  `ITEM_TYPE` varchar(100) DEFAULT NULL,
  `ITEM_OPTION` varchar(100) DEFAULT NULL,
  `ITEM_DESCRIBE` longtext,
  `ID` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tlk_masterdata
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_notice
-- ----------------------------
DROP TABLE IF EXISTS `tlk_notice`;
CREATE TABLE `tlk_notice` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_title` varchar(200) DEFAULT NULL,
  `ITEM_type` varchar(200) DEFAULT NULL,
  `ITEM_effectiveStartDate` datetime DEFAULT NULL,
  `ITEM_effectiveEndDate` datetime DEFAULT NULL,
  `ITEM_content` longtext,
  `ITEM_scope` longtext,
  `ITEM_attachment` longtext,
  `ITEM_createTime` datetime DEFAULT NULL,
  `ITEM_sender` longtext,
  `ITEM_sendDept` varchar(200) DEFAULT NULL,
  `ITEM_is_read` longtext,
  `ITEM_zt` varchar(200) DEFAULT NULL,
  `ID` varchar(200) NOT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_notice
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_noticetype
-- ----------------------------
DROP TABLE IF EXISTS `tlk_noticetype`;
CREATE TABLE `tlk_noticetype` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_noticeType` varchar(200) DEFAULT NULL,
  `ITEM_orderNumber` decimal(22,10) DEFAULT NULL,
  `ID` varchar(200) NOT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_noticetype
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_overtimeapplication
-- ----------------------------
DROP TABLE IF EXISTS `tlk_overtimeapplication`;
CREATE TABLE `tlk_overtimeapplication` (
  `PARENT` varchar(100) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(100) DEFAULT NULL,
  `STATE` varchar(100) DEFAULT NULL,
  `AUDITUSER` varchar(100) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(100) DEFAULT NULL,
  `AUTHORDEPTID` varchar(100) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(100) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(100) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(100) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(100) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(100) DEFAULT NULL,
  `LASTMODIFIER` varchar(100) DEFAULT NULL,
  `DOMAINID` varchar(100) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  `ITEM_OVERTIMENO` varchar(100) DEFAULT NULL,
  `ITEM_APPLICANT` longtext,
  `ITEM_APPLICATIONDATE` datetime DEFAULT NULL,
  `ITEM_DEPT` varchar(100) DEFAULT NULL,
  `ITEM_OVERTIMETYPE` varchar(100) DEFAULT NULL,
  `ITEM_STARTTIME` datetime DEFAULT NULL,
  `ITEM_ENDTIME` datetime DEFAULT NULL,
  `ITEM_HOURS` varchar(100) DEFAULT NULL,
  `ITEM_YEAR` varchar(100) DEFAULT NULL,
  `ITEM_CONTENT` longtext,
  `ITEM_COMPENSATIONMETHOD` varchar(100) DEFAULT NULL,
  `ID` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tlk_overtimeapplication
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_payment
-- ----------------------------
DROP TABLE IF EXISTS `tlk_payment`;
CREATE TABLE `tlk_payment` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_REASON` longtext,
  `ITEM_AMOUNT` decimal(22,10) DEFAULT NULL,
  `ITEM_PAYMENTMETHOD` varchar(200) DEFAULT NULL,
  `ITEM_PAYMENTDATE` datetime DEFAULT NULL,
  `ITEM_PAYEE` varchar(200) DEFAULT NULL,
  `ITEM_BANK` varchar(200) DEFAULT NULL,
  `ITEM_BANKACCOUNT` varchar(200) DEFAULT NULL,
  `ID` varchar(200) NOT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_payment
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_positionrankdata
-- ----------------------------
DROP TABLE IF EXISTS `tlk_positionrankdata`;
CREATE TABLE `tlk_positionrankdata` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_POSITION` varchar(200) DEFAULT NULL,
  `ITEM_RANK` varchar(200) DEFAULT NULL,
  `ITEM_DESCRIBE` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_SERIALNUMBER` decimal(22,10) DEFAULT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_positionrankdata
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_purchase
-- ----------------------------
DROP TABLE IF EXISTS `tlk_purchase`;
CREATE TABLE `tlk_purchase` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_REASON` varchar(200) DEFAULT NULL,
  `ITEM_PURCHASETYPE` varchar(200) DEFAULT NULL,
  `ITEM_DELIVERYDATE` datetime DEFAULT NULL,
  `ITEM_PAYMENTMETHOD` varchar(200) DEFAULT NULL,
  `ITEM_REMARKS` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_TOTAL` decimal(22,10) DEFAULT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_purchase
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_purchasedetail
-- ----------------------------
DROP TABLE IF EXISTS `tlk_purchasedetail`;
CREATE TABLE `tlk_purchasedetail` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_NAME` varchar(200) DEFAULT NULL,
  `ITEM_SPECS` varchar(200) DEFAULT NULL,
  `ITEM_QUANTITY` decimal(22,10) DEFAULT NULL,
  `ITEM_UNIT` varchar(200) DEFAULT NULL,
  `ITEM_PRICE` decimal(22,10) DEFAULT NULL,
  `ID` varchar(200) NOT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_purchasedetail
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_regularapplication
-- ----------------------------
DROP TABLE IF EXISTS `tlk_regularapplication`;
CREATE TABLE `tlk_regularapplication` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_ENTRYDATE` datetime DEFAULT NULL,
  `ITEM_PROBATION` varchar(200) DEFAULT NULL,
  `ITEM_REGULARDATE` datetime DEFAULT NULL,
  `ITEM_POSITION` varchar(200) DEFAULT NULL,
  `ITEM_RANK` varchar(200) DEFAULT NULL,
  `ITEM_DESCRIBE` longtext,
  `ITEM_VALUES` longtext,
  `ITEM_ATTITUDESKILLS` longtext,
  `ITEM_INSUFFICIENTADVANTAGES` longtext,
  `ITEM_DIRECTIONTARGET` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_APPLICANT` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_regularapplication
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_reimbursementapply
-- ----------------------------
DROP TABLE IF EXISTS `tlk_reimbursementapply`;
CREATE TABLE `tlk_reimbursementapply` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_APPLICANT` longtext,
  `ITEM_APPLICATIONDATE` datetime DEFAULT NULL,
  `ITEM_TOTAL` decimal(22,10) DEFAULT NULL,
  `ITEM_REIMBURSEMENTNO` varchar(100) DEFAULT NULL,
  `ITEM_DEPT` varchar(100) DEFAULT NULL,
  `ITEM_PAYMENTMETHOD` varchar(100) DEFAULT NULL,
  `ITEM_APPROVEDAMOUNT` decimal(22,10) DEFAULT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_reimbursementapply
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_reimbursementdetail
-- ----------------------------
DROP TABLE IF EXISTS `tlk_reimbursementdetail`;
CREATE TABLE `tlk_reimbursementdetail` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_AMOUNT` decimal(22,10) DEFAULT NULL,
  `ITEM_REIMBURSEMENTTYPE` varchar(200) DEFAULT NULL,
  `ITEM_DETAIL` longtext,
  `ITEM_PICTURE` longtext,
  `ITEM_FILE` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_BILLTYPE` varchar(100) DEFAULT NULL,
  `ITEM_HAPPENDATE` datetime DEFAULT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_reimbursementdetail
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_reimbursementtypedata
-- ----------------------------
DROP TABLE IF EXISTS `tlk_reimbursementtypedata`;
CREATE TABLE `tlk_reimbursementtypedata` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_SERIALNUMBER` decimal(22,10) DEFAULT NULL,
  `ITEM_REIMBURSEMENTTYPE` varchar(200) DEFAULT NULL,
  `ITEM_DESCRIBE` longtext,
  `ID` varchar(200) NOT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_reimbursementtypedata
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_resignationapplication
-- ----------------------------
DROP TABLE IF EXISTS `tlk_resignationapplication`;
CREATE TABLE `tlk_resignationapplication` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_ENTRYDATE` datetime DEFAULT NULL,
  `ITEM_LASTWORKINGDAY` datetime DEFAULT NULL,
  `ITEM_REASONS` longtext,
  `ITEM_REMARKS` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_APPLICANT` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_resignationapplication
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_resignationhandover
-- ----------------------------
DROP TABLE IF EXISTS `tlk_resignationhandover`;
CREATE TABLE `tlk_resignationhandover` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_LASTWORKINGDAY` datetime DEFAULT NULL,
  `ITEM_HANDOVERPERSON` longtext,
  `ITEM_HANDOVERMATTERS` longtext,
  `ITEM_FINANCEHANDOVER` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_APPLICANT` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_resignationhandover
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_travelapplication
-- ----------------------------
DROP TABLE IF EXISTS `tlk_travelapplication`;
CREATE TABLE `tlk_travelapplication` (
  `PARENT` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `ITEM_LOCATION` varchar(200) DEFAULT NULL,
  `ITEM_STARTTIME` datetime DEFAULT NULL,
  `ITEM_ENDTIME` datetime DEFAULT NULL,
  `ITEM_BUSINESSTRIPDAYS` decimal(22,10) DEFAULT NULL,
  `ITEM_PICTURE` longtext,
  `ITEM_REASONS` longtext,
  `ID` varchar(200) NOT NULL,
  `ITEM_APPLICANT` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tlk_travelapplication
-- ----------------------------

-- ----------------------------
-- Table structure for tlk_wecom_attendance_configuration
-- ----------------------------
DROP TABLE IF EXISTS `tlk_wecom_attendance_configuration`;
CREATE TABLE `tlk_wecom_attendance_configuration` (
  `PARENT` varchar(100) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(100) DEFAULT NULL,
  `STATE` varchar(100) DEFAULT NULL,
  `AUDITUSER` varchar(100) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(100) DEFAULT NULL,
  `AUTHORDEPTID` varchar(100) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(100) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `INITIATOR` varchar(100) DEFAULT NULL,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `APPLICATIONID` varchar(100) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `STATELABEL` varchar(100) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(100) DEFAULT NULL,
  `LASTMODIFIER` varchar(100) DEFAULT NULL,
  `DOMAINID` varchar(100) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `KINGGRIDSIGNATURE` longtext,
  `SECRET` varchar(100) DEFAULT NULL,
  `ITEM_SECRET` varchar(100) DEFAULT NULL,
  `ID` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tlk_wecom_attendance_configuration
-- ----------------------------

-- ----------------------------
-- Table structure for t_actorhis
-- ----------------------------
DROP TABLE IF EXISTS `t_actorhis`;
CREATE TABLE `t_actorhis` (
  `ID` varchar(200) NOT NULL,
  `ACTORID` varchar(200) DEFAULT NULL,
  `NAME` varchar(200) DEFAULT NULL,
  `AGENTID` varchar(200) DEFAULT NULL,
  `AGENTNAME` varchar(200) DEFAULT NULL,
  `TYPE` int(11) DEFAULT NULL,
  `PROCESSTIME` datetime DEFAULT NULL,
  `ATTITUDE` varchar(2000) DEFAULT NULL,
  `NODEHIS_ID` varchar(200) DEFAULT NULL,
  `FLOWSTATERT_ID` varchar(200) DEFAULT NULL,
  `DOC_ID` varchar(200) DEFAULT NULL,
  `SIGNATURE` longtext,
  `RECEIVERINFO` longtext,
  `ACTIONTIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_actorhis
-- ----------------------------

-- ----------------------------
-- Table structure for t_actorrt
-- ----------------------------
DROP TABLE IF EXISTS `t_actorrt`;
CREATE TABLE `t_actorrt` (
  `ID` varchar(200) NOT NULL,
  `ACTORID` varchar(200) DEFAULT NULL,
  `NAME` varchar(200) DEFAULT NULL,
  `ISPROCESSED` bit(1) DEFAULT NULL,
  `TYPE` int(11) DEFAULT NULL,
  `NODERT_ID` varchar(200) DEFAULT NULL,
  `FLOWSTATERT_ID` varchar(200) DEFAULT NULL,
  `DOC_ID` varchar(200) DEFAULT NULL,
  `DEADLINE` datetime DEFAULT NULL,
  `PENDING` bit(1) DEFAULT NULL,
  `ISREAD` int(11) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `APPROVAL_POSITION` int(11) DEFAULT NULL,
  `REMINDER_TIMES` int(11) DEFAULT NULL,
  `BAK` longtext,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_actorrt
-- ----------------------------

-- ----------------------------
-- Table structure for t_checkin
-- ----------------------------
DROP TABLE IF EXISTS `t_checkin`;
CREATE TABLE `t_checkin` (
  `ID` varchar(200) NOT NULL,
  `WIDGET_ID` varchar(200) DEFAULT NULL,
  `APPLICATION_ID` varchar(200) DEFAULT NULL,
  `DOMAIN_ID` varchar(200) DEFAULT NULL,
  `USER_ID` varchar(200) DEFAULT NULL,
  `USER_NAME` varchar(200) DEFAULT NULL,
  `CHECKIN_TIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_checkin
-- ----------------------------

-- ----------------------------
-- Table structure for t_circulator
-- ----------------------------
DROP TABLE IF EXISTS `t_circulator`;
CREATE TABLE `t_circulator` (
  `ID` varchar(200) NOT NULL,
  `NAME` varchar(200) DEFAULT NULL,
  `USERID` varchar(200) DEFAULT NULL,
  `DOC_ID` varchar(200) DEFAULT NULL,
  `NODERT_ID` varchar(200) DEFAULT NULL,
  `FLOWSTATERT_ID` varchar(200) DEFAULT NULL,
  `CCTIME` datetime DEFAULT NULL,
  `READTIME` datetime DEFAULT NULL,
  `DEADLINE` datetime DEFAULT NULL,
  `ISREAD` int(11) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `SUMMARY` longtext,
  `VERSION` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_circulator
-- ----------------------------

-- ----------------------------
-- Table structure for t_coactorrt
-- ----------------------------
DROP TABLE IF EXISTS `t_coactorrt`;
CREATE TABLE `t_coactorrt` (
  `ID` varchar(200) NOT NULL,
  `NAME` varchar(200) DEFAULT NULL,
  `USERID` varchar(200) DEFAULT NULL,
  `DOC_ID` varchar(200) DEFAULT NULL,
  `NODERT_ID` varchar(200) DEFAULT NULL,
  `FLOWSTATERT_ID` varchar(200) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `READTIME` datetime DEFAULT NULL,
  `DEADLINE` datetime DEFAULT NULL,
  `ISREAD` int(11) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `VERSION` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_coactorrt
-- ----------------------------

-- ----------------------------
-- Table structure for t_comment
-- ----------------------------
DROP TABLE IF EXISTS `t_comment`;
CREATE TABLE `t_comment` (
  `ID` varchar(200) NOT NULL,
  `FLAG` varchar(200) DEFAULT NULL,
  `APPLICATION_ID` varchar(200) DEFAULT NULL,
  `DOMAIN_ID` varchar(200) DEFAULT NULL,
  `USER_ID` varchar(200) DEFAULT NULL,
  `USER_NAME` varchar(200) DEFAULT NULL,
  `COMMENTS` longtext,
  `UNLIKE_NUM` int(11) DEFAULT NULL,
  `LIKE_NUM` int(11) DEFAULT NULL,
  `CREATE_DATE` datetime DEFAULT NULL,
  `PARENT_ID` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_comment
-- ----------------------------

-- ----------------------------
-- Table structure for t_counter
-- ----------------------------
DROP TABLE IF EXISTS `t_counter`;
CREATE TABLE `t_counter` (
  `ID` varchar(200) NOT NULL,
  `COUNTER` int(11) DEFAULT NULL,
  `NAME` varchar(200) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_counter
-- ----------------------------

-- ----------------------------
-- Table structure for t_document
-- ----------------------------
DROP TABLE IF EXISTS `t_document`;
CREATE TABLE `t_document` (
  `ID` varchar(200) NOT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `FORMNAME` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `AUTHOR` varchar(200) DEFAULT NULL,
  `AUTHORDEPTID` varchar(200) DEFAULT NULL,
  `AUTHOR_DEPT_INDEX` varchar(2000) DEFAULT NULL,
  `AUTHOR_USER_INDEX` varchar(2000) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `FORMID` varchar(200) DEFAULT NULL,
  `SUBFORMIDS` longtext,
  `ISTMP` bit(1) DEFAULT NULL,
  `VERSIONS` int(11) DEFAULT NULL,
  `SORTID` varchar(200) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `PARENT` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `STATEINT` int(11) DEFAULT NULL,
  `LASTMODIFIER` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `STATELABELINFO` longtext,
  `PREVAUDITNODE` longtext,
  `PREVAUDITUSER` longtext,
  `OPTIONITEM` longtext,
  `SIGN` longtext,
  `MAPPINGID` varchar(200) DEFAULT NULL,
  `SECRET` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_document
-- ----------------------------

-- ----------------------------
-- Table structure for t_flowhistory
-- ----------------------------
DROP TABLE IF EXISTS `t_flowhistory`;
CREATE TABLE `t_flowhistory` (
  `ID` varchar(200) NOT NULL,
  `FLOWSTATERT_ID` varchar(200) DEFAULT NULL,
  `FLOWID` varchar(200) DEFAULT NULL,
  `NODEHIS_ID` varchar(200) DEFAULT NULL,
  `STARTNODENAME` varchar(200) DEFAULT NULL,
  `ENDNODENAME` varchar(200) DEFAULT NULL,
  `NAME` varchar(200) DEFAULT NULL,
  `DOC_ID` varchar(200) DEFAULT NULL,
  `ATTITUDE` varchar(2000) DEFAULT NULL,
  `PROCESSTIME` datetime DEFAULT NULL,
  `FLOWOPERATION` varchar(200) DEFAULT NULL,
  `STARTNODEID` varchar(200) DEFAULT NULL,
  `ENDNODEID` varchar(200) DEFAULT NULL,
  `AGENTNAME` varchar(200) DEFAULT NULL,
  `AGENTID` varchar(200) DEFAULT NULL,
  `SIGNATURE` longtext,
  `ACTORID` varchar(200) DEFAULT NULL,
  `RECEIVERINFO` longtext,
  `ACTIONTIME` datetime DEFAULT NULL,
  `FLOWNAME` varchar(200) DEFAULT NULL,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `INITIATORID` varchar(200) DEFAULT NULL,
  `SUMMARY` longtext,
  `FIRSTPROCESSTIME` datetime DEFAULT NULL,
  `STATELABEL` longtext,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_flowhistory
-- ----------------------------

-- ----------------------------
-- Table structure for t_flowstatert
-- ----------------------------
DROP TABLE IF EXISTS `t_flowstatert`;
CREATE TABLE `t_flowstatert` (
  `ID` varchar(200) NOT NULL,
  `DOCID` varchar(200) DEFAULT NULL,
  `FLOWID` varchar(200) DEFAULT NULL,
  `STATE` int(11) DEFAULT NULL,
  `PARENT` varchar(200) DEFAULT NULL,
  `FLOWNAME` varchar(200) DEFAULT NULL,
  `FLOWXML` longtext,
  `LASTMODIFIERID` varchar(200) DEFAULT NULL,
  `LASTMODIFIED` datetime DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `SUBFLOWNODEID` varchar(200) DEFAULT NULL,
  `COMPLETE` int(11) DEFAULT NULL,
  `CALLBACK` int(11) DEFAULT NULL,
  `TOKEN` varchar(200) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `INITIATOR` varchar(200) DEFAULT NULL,
  `AUDITUSER` varchar(200) DEFAULT NULL,
  `AUDITORNAMES` longtext,
  `AUDITORLIST` longtext,
  `COAUDITORLIST` longtext,
  `LASTFLOWOPERATION` varchar(200) DEFAULT NULL,
  `AUDITDATE` datetime DEFAULT NULL,
  `SUB_POSITION` int(11) DEFAULT NULL,
  `ISARCHIVED` int(11) DEFAULT NULL,
  `ISTERMINATED` bit(1) DEFAULT NULL,
  `PREV_AUDIT_NODE` varchar(200) DEFAULT NULL,
  `PREV_AUDIT_USER` varchar(200) DEFAULT NULL,
  `WORKFLOW_TYPE` int(11) DEFAULT NULL,
  `ACTIONTIME` datetime DEFAULT NULL,
  `SUMMARY` longtext,
  `INITIATORID` varchar(200) DEFAULT NULL,
  `FIRSTPROCESSTIME` datetime DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_flowstatert
-- ----------------------------

-- ----------------------------
-- Table structure for t_flow_proxy
-- ----------------------------
DROP TABLE IF EXISTS `t_flow_proxy`;
CREATE TABLE `t_flow_proxy` (
  `ID` varchar(200) NOT NULL,
  `FLOWNAME` varchar(200) DEFAULT NULL,
  `FLOWID` varchar(200) DEFAULT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `STATE` varchar(200) DEFAULT NULL,
  `AGENTS` longtext,
  `AGENTSNAME` longtext,
  `OWNER` varchar(200) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `VERSION` int(11) DEFAULT NULL,
  `PROXYMODE` int(11) DEFAULT NULL,
  `STARTPROXYTIME` datetime DEFAULT NULL,
  `ENDPROXYTIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_flow_proxy
-- ----------------------------

-- ----------------------------
-- Table structure for t_logs
-- ----------------------------
DROP TABLE IF EXISTS `t_logs`;
CREATE TABLE `t_logs` (
  `ID` varchar(100) NOT NULL,
  `OPERATORID` varchar(100) DEFAULT NULL,
  `OPERATOR` varchar(100) DEFAULT NULL,
  `OPERATIONTIME` datetime DEFAULT NULL,
  `OPERATIONTYPE` varchar(100) DEFAULT NULL,
  `SOURCEID` varchar(100) DEFAULT NULL,
  `PARENTSOURCEID` varchar(100) DEFAULT NULL,
  `SOURCE` varchar(100) DEFAULT NULL,
  `SOURCETYPE` varchar(100) DEFAULT NULL,
  `DESCRIPTION` longtext,
  `APPLICATIONID` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_logs
-- ----------------------------

-- ----------------------------
-- Table structure for t_nodert
-- ----------------------------
DROP TABLE IF EXISTS `t_nodert`;
CREATE TABLE `t_nodert` (
  `ID` varchar(200) NOT NULL,
  `NAME` varchar(200) DEFAULT NULL,
  `NODEID` varchar(200) DEFAULT NULL,
  `FLOWID` varchar(200) DEFAULT NULL,
  `DOCID` varchar(200) DEFAULT NULL,
  `FLOWSTATERT_ID` varchar(200) DEFAULT NULL,
  `NOTIFIABLE` bit(1) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `STATELABEL` varchar(200) DEFAULT NULL,
  `FLOWOPTION` varchar(200) DEFAULT NULL,
  `SPLITTOKEN` varchar(200) DEFAULT NULL,
  `PASSCONDITION` int(11) DEFAULT NULL,
  `PARENTNODERTID` varchar(200) DEFAULT NULL,
  `DEADLINE` datetime DEFAULT NULL,
  `ORDERLY` bit(1) DEFAULT NULL,
  `APPROVAL_POSITION` int(11) DEFAULT NULL,
  `STATE` int(11) DEFAULT NULL,
  `LASTPROCESSTIME` datetime DEFAULT NULL,
  `REMINDER_TIMES` int(11) DEFAULT NULL,
  `ACTIONTIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_nodert
-- ----------------------------

-- ----------------------------
-- Table structure for t_relationhis
-- ----------------------------
DROP TABLE IF EXISTS `t_relationhis`;
CREATE TABLE `t_relationhis` (
  `ID` varchar(200) NOT NULL,
  `ACTIONTIME` datetime DEFAULT NULL,
  `PROCESSTIME` datetime DEFAULT NULL,
  `STARTNODENAME` varchar(200) DEFAULT NULL,
  `FLOWID` varchar(200) DEFAULT NULL,
  `FLOWNAME` varchar(200) DEFAULT NULL,
  `DOCID` varchar(200) DEFAULT NULL,
  `ENDNODEID` varchar(200) DEFAULT NULL,
  `ENDNODENAME` varchar(200) DEFAULT NULL,
  `STARTNODEID` varchar(200) DEFAULT NULL,
  `ISPASSED` bit(1) DEFAULT NULL,
  `ATTITUDE` varchar(2000) DEFAULT NULL,
  `AUDITOR` varchar(200) DEFAULT NULL,
  `FLOWOPERATION` varchar(200) DEFAULT NULL,
  `REMINDERCOUNT` int(11) DEFAULT NULL,
  `FLOWSTATERT_ID` varchar(200) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_relationhis
-- ----------------------------

-- ----------------------------
-- Table structure for t_shortmessage_received
-- ----------------------------
DROP TABLE IF EXISTS `t_shortmessage_received`;
CREATE TABLE `t_shortmessage_received` (
  `ID` varchar(200) NOT NULL,
  `CONTENT` longtext,
  `SENDER` varchar(255) DEFAULT NULL,
  `RECEIVER` varchar(255) DEFAULT NULL,
  `RECEIVEDATE` varchar(255) DEFAULT NULL,
  `STATUS` int(11) DEFAULT NULL,
  `PARENT` varchar(255) DEFAULT NULL,
  `DOCID` varchar(255) DEFAULT NULL,
  `APPLICATIONID` varchar(255) DEFAULT NULL,
  `DOMAINID` varchar(255) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_shortmessage_received
-- ----------------------------

-- ----------------------------
-- Table structure for t_shortmessage_submit
-- ----------------------------
DROP TABLE IF EXISTS `t_shortmessage_submit`;
CREATE TABLE `t_shortmessage_submit` (
  `ID` varchar(200) NOT NULL,
  `CONTENTTYPE` int(11) DEFAULT NULL,
  `TITLE` varchar(255) DEFAULT NULL,
  `CONTENT` varchar(255) DEFAULT NULL,
  `SENDDATE` datetime DEFAULT NULL,
  `REPLYCODE` varchar(255) DEFAULT NULL,
  `SENDER` varchar(255) DEFAULT NULL,
  `RECEIVER` longtext,
  `SUBMISSION` bit(1) DEFAULT NULL,
  `ISFAILURE` bit(1) DEFAULT NULL,
  `ISREPLY` bit(1) DEFAULT NULL,
  `ISTRASH` bit(1) DEFAULT NULL,
  `ISDRAFT` bit(1) DEFAULT NULL,
  `NEEDREPLY` bit(1) DEFAULT NULL,
  `MASS` bit(1) DEFAULT NULL,
  `DOCID` varchar(255) DEFAULT NULL,
  `APPLICATIONID` varchar(255) DEFAULT NULL,
  `DOMAINID` varchar(255) DEFAULT NULL,
  `RECEIVERUSERID` varchar(255) DEFAULT NULL,
  `RECEIVERNAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_shortmessage_submit
-- ----------------------------

-- ----------------------------
-- Table structure for t_trigger
-- ----------------------------
DROP TABLE IF EXISTS `t_trigger`;
CREATE TABLE `t_trigger` (
  `ID` varchar(200) NOT NULL,
  `TOKEN` varchar(400) DEFAULT NULL,
  `JOB_TYPE` int(11) DEFAULT NULL,
  `JOB_DATA` longtext,
  `STATE` varchar(255) DEFAULT NULL,
  `DEADLINE` bigint(20) DEFAULT NULL,
  `IS_LOOP` bit(1) DEFAULT NULL,
  `APPLICATIONID` varchar(255) DEFAULT NULL,
  `DOCUMENTS` longtext,
  `RUNTIMES` int(11) DEFAULT NULL,
  `LASTMODIFIDATE` datetime DEFAULT NULL,
  `TASKID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_trigger
-- ----------------------------
INSERT INTO `t_trigger` VALUES ('znU3m8sGG3HrYCOVyIq', '4___6YeTLmSifz9NFdWTQKJ', '4', '<cn.myapps.runtime.scheduler.engine.job.IscriptTaskJob>\n  <taskId>__6YeTLmSifz9NFdWTQKJ</taskId>\n  <applicationId>__TcboMScMPR4UuIbksem</applicationId>\n  <loop>true</loop>\n</cn.myapps.runtime.scheduler.engine.job.IscriptTaskJob>', 'waiting', '1691899200592', '', '__TcboMScMPR4UuIbksem', '{}', '23', '2023-07-21 00:00:00', '__6YeTLmSifz9NFdWTQKJ');

-- ----------------------------
-- Table structure for t_upload
-- ----------------------------
DROP TABLE IF EXISTS `t_upload`;
CREATE TABLE `t_upload` (
  `ID` varchar(200) DEFAULT NULL,
  `NAME` varchar(200) DEFAULT NULL,
  `IMGBINARY` mediumblob,
  `FIELDID` varchar(200) DEFAULT NULL,
  `TYPE` varchar(200) DEFAULT NULL,
  `FILESIZE` int(11) DEFAULT NULL,
  `USERID` varchar(200) DEFAULT NULL,
  `MODIFYDATE` varchar(200) DEFAULT NULL,
  `PATH` longtext,
  `FOLDERPATH` longtext,
  `SOURCEFILEID` varchar(200) DEFAULT NULL,
  `VERSIONNO` varchar(200) DEFAULT NULL,
  `DOCID` varchar(100) DEFAULT NULL,
  `RELATEMSG` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_upload
-- ----------------------------

-- ----------------------------
-- Table structure for t_workflow_reminder_history
-- ----------------------------
DROP TABLE IF EXISTS `t_workflow_reminder_history`;
CREATE TABLE `t_workflow_reminder_history` (
  `ID` varchar(200) NOT NULL,
  `REMINDER_CONTENT` varchar(200) DEFAULT NULL,
  `USER_ID` varchar(200) DEFAULT NULL,
  `USER_NAME` varchar(200) DEFAULT NULL,
  `NODE_NAME` varchar(200) DEFAULT NULL,
  `DOC_ID` varchar(200) DEFAULT NULL,
  `FLOW_INSTANCE_ID` varchar(200) DEFAULT NULL,
  `DOMAINID` varchar(200) DEFAULT NULL,
  `APPLICATIONID` varchar(200) DEFAULT NULL,
  `PROCESS_TIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_workflow_reminder_history
-- ----------------------------
