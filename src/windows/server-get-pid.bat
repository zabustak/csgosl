@rem hate windows bat files...
@wmic process where "name='srcds.exe'" get ExecutablePath,ProcessID 2>NUL | find /I "%cd%\server\srcds.exe"
