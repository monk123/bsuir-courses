
st=Array.new
st[0] = '               ▀▀▀               '
st[1] = '             ▌░░░░░▐             '
st[2] = '             ░░░░░░░             '
st[3] = '            ▌░░░░░░░▐            '
st[4] = '             ▄▄░░░▄▄             '
st[5] = '          ▀░░░░░░░░░░░▀          '
st[6] = '         ░░░░░░░░░░░░░░░         '
st[7] = '        ▌░░░░░░░░░░░░░░░▐        '
st[8] = '      ▀░░░▐▌░░░░░░░░░▐▌░░░▀      '
st[9] = '     ▀░░░▐  ░░░░░░░░░  ▌░░░▀     '
st[10] = '   ▀░░░▐   ▌░░░░░░░▐   ▌░░░▀    '
st[11] = ' ░▀░░░░▄   ▀░░░░░░░░░▀   ▄░░░░▀░ '
st[12] = ' ░░░░▀▀▄▄▄▄▄▄░░░░░░░▄▄▄▄▄▄▀▀░░░░ '
st[13] = ' ░░░░░░▄▄▄▄█▀▀▀▀▀▀▀▀░░░░░░░░░░░░ '
st[14] = ' ▄░░░░▐░░░░░░░░░░░░░░░░░░░░░░░░▄ '
i=0



while i < 45

  for j in 0..14
    puts st[j] = " " + st[j]
  end
  sleep(0.0416)
  system "clear"

  i+=1
end

while i > 0

  for j in 0..14
    puts st[j]=st[j][1,st[j].length]
  end
  sleep(0.0416)
  system "clear"
  i-=1
end
