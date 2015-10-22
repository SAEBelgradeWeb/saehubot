# Will diplay reminder for github

images = [
  "https://photos-2.dropbox.com/t/2/AAC1PN91_KgS1owcS1j5WD_NyKDerCC9b2bjfaHwPVgz_Q/12/181753585/jpeg/32x32/1/_/1/2/9183895ea9e26bb641d3526410ef.jpg/ELKLjooBGI8KIAEgAigB/wT8ydb5_3HnehQnJblFLvDXMmCQKEiy1Dte_lClhblA?size=1600x1200&size_mode=2"
]


module.exports = (robot) ->
  robot.hear /mantra/i, (msg) ->
     msg.send msg.random images 
