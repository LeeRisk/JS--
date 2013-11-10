require 'open-uri'
require 'iconv'
ic=iconv.new("UTF-8","GB2312")
link=open("http://www.cnbeta.com")
data=ic.iconv(link.read)
pust data