expect { help } .to output(/^(?=.*help) (?=.*list) ?=.*play) (?+.*exit).+/m) .to_stdout
expect { play(songs) } .to output(/Phoenix - 1901/) .to_stdout
expect { play(songs) 
