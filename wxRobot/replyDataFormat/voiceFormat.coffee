module.exports = "<xml>" +
"<ToUserName><![CDATA[<%-ToUserName%>]]></ToUserName>" +
"<FromUserName><![CDATA[<%-FromUserName%>]]></FromUserName>" +
"<CreateTime><%=CreateTime%></CreateTime>" +
"<MsgType><![CDATA[voice]]></MsgType>" +
"<Voice>" +
"<MediaId><![CDATA[<%-MediaId%>]]></MediaId>" +
"</Voice>" +
"</xml>";
