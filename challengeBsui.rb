#chaellenge B
use_bpm 168
20.times do
  #sleep
  live_loop :flibble do
    sample :bd_haus, rate: 1
    sleep 1
  end
  use_synth :dsaw
  play:c2,amp: 0.4
  sleep 0.5
  play:e2,amp: 0.4
  sleep 0.5
  play:g2,amp: 0.4
  sleep 0.5
  play :b2,amp: 0.4
  sleep 0.5
end
sleep 8
#sleep is like when it comes back so after like 5 beats
sleep 4
live_loop:chil do
  sample :bd_haus, rate: 1
  sleep 1
  play:c2,amp: 0.4
  sleep 0.5
  play:b2,amp: 0.4
  sleep 0.5
  play:g2,amp: 0.4
  sleep 0.5
  play :e2,amp: 0.4
  sleep 0.5
end
#sleep

sleep 16
live_loop:perc2 do
  sample :drum_bass_hard, rate: 1
  sleep 1
  play:c2,amp: 0.4
  sleep 0.5
  play:e2,amp: 0.4
  sleep 0.5
  play:g2,amp: 0.4
  sleep 0.5
  play :b2,amp: 0.4
  sleep 0.5
  
  
end
