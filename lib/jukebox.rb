expect { help } .to output(/^(?=.*help) (?=.*list) ?=.*play) (?+.*exit).+/m) .to_stdout

