# Code:    (c) 2017 Colin Fulton (all rights reserved)
# License: This software may be modified and distributed under the terms of the
#          MIT license.
# Music:   "Clapping Music" (c) 1972 Steve Reich

1872.times{|♪|`say -r9999 #{(👏="@@@,@@,@,@@,".chars*2)[♪/144+♪%=12].tr(?@,?x)+👏[♪]}..`}
