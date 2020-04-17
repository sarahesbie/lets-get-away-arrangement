# Let's Get Away by Nick Klau // Arranged for Sonic Pi by Sarah Brown

use_bpm 180
6.times  do
  3.times do
    use_synth :dsaw
    play 50
    sleep 0.75
    play 50
    sleep 0.25
    sleep 2
  end
  
  1.times do
    use_synth :dsaw
    play 50
    sleep 0.75
    play 49
    sleep 0.75
    play 48
    sleep 0.75
    play 47
    sleep 0.75
  end
  
  3.times do
    use_synth :dsaw
    play 47
    sleep 0.75
    play 47
    sleep 0.25
    sleep 2
  end
  
  1.times do
    use_synth :dsaw
    play 47
    sleep 0.75
    play 45
    sleep 0.75
    play 47
    sleep 0.75
    play 49
    sleep 0.75
  end
end

2.times do
  2.times do
    use_synth :dsaw
    play 50
    sleep 2.25
    play 50
    sleep 2
    play 50
    sleep 1.5
  end
  
  2.times do
    use_synth :dsaw
    play 57
    sleep 2.25
    play 57
    sleep 2
    play 57
    sleep 1.5
  end
end

#TODO
1.times do
  use_synth :dsaw
  play 47
  sleep 4
  play 47
  sleep 0.5
  play 47
  sleep 0.5
end