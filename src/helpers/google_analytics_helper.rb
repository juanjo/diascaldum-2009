# COPYRIGHT: 2009 Juan José Vidal (juanjova@um.es)
# LICENSE: MIT
module GoogleAnalyticsHelper

  def my_google_analytics
    "<script type=\"text/javascript\">" +
    "var gaJsHost = ((\"https:\" == document.location.protocol) ? \"https://ssl.\" : \"http://www.\");" +
    "document.write(unescape(\"%3Cscript src='\" + gaJsHost + \"google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E\"));" +
    "</script>" +
    "<script type=\"text/javascript\">" +
    "try {" +
    "var pageTracker = _gat._getTracker(\"UA-1717643-2\");" +
    "pageTracker._trackPageview();" +
    "} catch(err) {}</script>"
  end
end
