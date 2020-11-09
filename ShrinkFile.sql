exec sp_helpfile;
GO
 
/* Shrink the log file */
DBCC SHRINKFILE ([dB Name]_log, 2048);
GO