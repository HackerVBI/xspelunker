  include "../spelunk-constants.asm"
  org #0000
spelunk_gameover_song:
  db 7,184
  db MUSIC_CMD_SET_INSTRUMENT, MUSIC_INSTRUMENT_PIANO, 0
  db MUSIC_CMD_PLAY_INSTRUMENT_CH1, 0, 170
  db 9, 0
  db 10, 0
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_PLAY_INSTRUMENT_CH1, 0, 190
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_PLAY_INSTRUMENT_CH1, 0, 214
  db MUSIC_CMD_SET_INSTRUMENT, MUSIC_INSTRUMENT_PIANO, 1
  db MUSIC_CMD_PLAY_INSTRUMENT_CH2, 1, 252
  db MUSIC_CMD_SET_INSTRUMENT, MUSIC_INSTRUMENT_PIANO, 2
  db MUSIC_CMD_PLAY_INSTRUMENT_CH3, 2, 167
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_PLAY_INSTRUMENT_CH1, 0, 190
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_PLAY_INSTRUMENT_CH1, 0, 226
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_PLAY_INSTRUMENT_CH1, 0, 214
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_PLAY_INSTRUMENT_CH1, 0, 226
  db MUSIC_CMD_PLAY_INSTRUMENT_CH2, 1, 197
  db MUSIC_CMD_PLAY_INSTRUMENT_CH3, 2, 167
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_PLAY_INSTRUMENT_CH1, 0, 214
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_PLAY_INSTRUMENT_CH1, 0, 254
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_PLAY_INSTRUMENT_CH1, 1, 29
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_PLAY_INSTRUMENT_CH1, 0, 254
  db MUSIC_CMD_PLAY_INSTRUMENT_CH2, 1, 252
  db MUSIC_CMD_PLAY_INSTRUMENT_CH3, 2, 167
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_SET_INSTRUMENT, MUSIC_INSTRUMENT_SQUARE_WAVE, 0
  db 8, 0
  db MUSIC_CMD_SET_INSTRUMENT, MUSIC_INSTRUMENT_SQUARE_WAVE, 1
  db 9, 0
  db MUSIC_CMD_SET_INSTRUMENT, MUSIC_INSTRUMENT_SQUARE_WAVE, 2
  db 10, 0
  db MUSIC_CMD_SKIP
  db MUSIC_CMD_END