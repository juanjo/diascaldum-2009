module UserVoiceHelper

  def my_user_voice
    "<script type='text/javascript'>" +
      "var uservoiceJsHost = (\"https:\" == document.location.protocol) ? \"https://uservoice.com\" : \"http://cdn.uservoice.com\";" +
      "document.write(unescape(\"%3Cscript src='\" + uservoiceJsHost + \"/javascripts/widgets/tab.js' type='text/javascript'%3E%3C/script%3E\"))" +
    "</script>" +
    "<script type=\"text/javascript\">" +
        "UserVoice.Tab.show({" +
          "key: 'diascaldum'," +
          "host: 'diascaldum.uservoice.com', " +
          "forum: '31935'," +
          "alignment: 'left'," +
          "background_color:'#06C'," +
          "text_color: 'white'," +
          "hover_color: '#F40D57'," +
          "lang: 'es'" +
        "})" +
    "</script>"
  end

end
