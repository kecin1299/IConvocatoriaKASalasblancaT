USE [master]
GO

/****** Object:  Audit [AuditoriaConvocatoria]    Script Date: 7/5/2021 8:20:16 PM ******/
CREATE SERVER AUDIT [AuditoriaConvocatoria]
TO FILE 
(	FILEPATH = N'C:\New folder (2)\'
	,MAXSIZE = 0 MB
	,MAX_ROLLOVER_FILES = 2147483647
	,RESERVE_DISK_SPACE = OFF
) WITH (QUEUE_DELAY = 1000, ON_FAILURE = CONTINUE, AUDIT_GUID = 'fcef77dc-f45e-4ce0-8aa0-664c010666aa')
ALTER SERVER AUDIT [AuditoriaConvocatoria] WITH (STATE = ON)
GO


