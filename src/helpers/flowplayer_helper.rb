# COPYRIGHT: 2009 Juan José Vidal (juanjova@um.es)
# LICENSE: MIT
module FlowplayerHelper

  def flowplayer
    "<script language='JavaScript'>" +
      "flowplayer('live', 'flowplayer/flowplayer-3.1.5.swf', {" +
        " clip: {" +
          " url: 'my_lifecast'," +
          " live: true," +
          " provider: 'influxis'" +
        "}," +
        " plugins: {" +
          " influxis: {" +
            " url: 'flowplayer/flowplayer.rtmp-3.1.3.swf'," +
            " netConnectionUrl: 'rtmp://cyzy7r959.rtmphost.com/flowplayer'" +
          "}" +
        "}" +
      "});" +
    "</script>"
  end
end
