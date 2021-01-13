select * from "RAMP"."PUBLIC"."RAMP_SRC_DATA" where year=2013
union 
select * from "RAMP"."PUBLIC"."RAMP_SRC_DATA" where year=2014;
