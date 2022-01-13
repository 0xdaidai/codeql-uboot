import cpp

from Macro macro
// where macro.getName() = "ntohs" or macro.getName() = "ntohl" or macro.getName() = "ntohll"
where m.getName().regexpMatch("ntoh(s|l|ll)")
select macro
