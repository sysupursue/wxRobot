module.exports = "<xml>" +
"<ToUserName><![CDATA[<%-ToUserName%>]]></ToUserName>" +
"<FromUserName><![CDATA[<%-FromUserName%>]]></FromUserName>" +
"<CreateTime><%=CreateTime%></CreateTime>" +
"<MsgType><![CDATA[music]]></MsgType>" +
"<Music>" +
"<Title><![CDATA[<%-Title%>]]></Title>" +
"<Description><![CDATA[<%-Description%>]]></Description>" +
"<MusicUrl><![CDATA[<%-MusicUrl%>]]></MusicUrl>" +
"<HQMusicUrl><![CDATA[<%-HQMusicUrl%>]]></HQMusicUrl>" +
"<ThumbMediaId><![CDATA[<%-ThumbMediaId%>]]></ThumbMediaId>" +
"</Music>" +
"</xml>";
