
def keyboard
  play_pattern_timed [:a4, :cs5, :fs4, :e5, :cs6, :cs5, :fs4, :gs5], [0.25], amp: 0.5
  play_pattern_timed [:e5, :fs4, :b4, :cs5, :fs5, :fs4, :b4, :cs5], [0.25], amp: 0.5
end

def bass_d
  play :d2, release: 0.75
  sleep 0.75
  play :d2, release: 0.75
  sleep 0.75
  play :a2
  sleep 0.25
  play :d3
  sleep 0.25
end

live_loop :keyb do
  keyboard
  keyboard
end

live_loop :bass do
  sleep 8
  bass_d
end

live_loop :drums do
  sleep 4
  10.times do
    sample :bd_ada
    sleep 1
    sample :bd_ada
    sleep 1
    sample :bd_ada
    sleep 1
    
    sample :bd_ada
    sleep 1
    sample :bd_ada
    sleep 1
    sample :bd_ada
    sleep 1
  end
  
end

live_loop :full_melody do
  sleep 8
  melody
    
end

def melody
  use_synth :piano
  
  play :a4, release: 0.5, decay: 2, sustain: 2, amp: 0.65
  play :cs5, release: 0.5, decay: 2, sustain: 2, amp: 0.65
  play :e5, release: 0.5, decay: 2, sustain: 2, amp: 0.65
  sleep 1
  play :a4, release: 0.5, decay: 1, sustain: 2, amp: 0.65
  sleep 1
  play :d4, release: 0.5, decay: 1, sustain: 2, amp: 0.65
  sleep 1
  play :cs4, release: 0.5, decay: 1, sustain: 2, amp: 0.65
  sleep 1
  
  play :a4, release: 0.5, decay: 2, sustain: 2, amp: 0.65
  play :cs5, release: 0.5, decay: 2, sustain: 2, amp: 0.65
  play :e5, release: 0.5, decay: 2, sustain: 2, amp: 0.65
  sleep 1
  play :d4, release: 0.5, decay: 1, sustain: 2, amp: 0.5
  sleep 1
  play :cs4, release: 0.5, decay: 1, sustain: 2, amp: 0.65
  sleep 1
  play :b4, release: 0.5, decay: 1, sustain: 2, amp: 0.65
  sleep 1
  
  play :a4, release: 0.5, decay: 2, sustain: 2, amp: 0.65
  play :cs5, release: 0.5, decay: 2, sustain: 2, amp: 0.65
  play :e5, release: 0.5, decay: 2, sustain: 2, amp: 0.65
  sleep 1
  play :a4, release: 0.5, decay: 1, sustain: 2, amp: 0.4
  sleep 1
  play :d4, release: 0.5, decay: 1, sustain: 2, amp: 0.65
  sleep 1
  play :cs4, release: 0.5, decay: 1, sustain: 2, amp: 0.4
  sleep 1
  
  play :a5, release: 0.5, decay: 2, sustain: 2, amp: 0.5
  sleep 1
  play :d5, release: 0.5, decay: 2, sustain: 2, amp: 0.45
  sleep 1
  play :cs5, release: 0.5, decay: 2, sustain: 2, amp: 0.5
  sleep 1
  play :a5, release: 0.5, decay: 2, sustain: 2, amp: 0.65
  sleep 1
  play :b5, release: 0.5, decay: 2, sustain: 2, amp: 0.65
  sleep 2
  
  play :a5, release: 0.5, decay: 3, sustain: 2, amp: 0.65
  sleep 1
  play :d5, release: 0.5, decay: 3, sustain: 2, amp: 0.65
  sleep 1
  play :cs5, release: 0.5, decay: 3, sustain: 2, amp: 0.65
  sleep 1
  play :b5, release: 0.5, decay: 3, sustain: 2, amp: 0.65
  sleep 1
  play :a5, release: 0.5, decay: 3, sustain: 1, amp: 0.4
  sleep 4
  
  
  
  
  
  