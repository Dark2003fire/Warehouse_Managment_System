﻿CREATE PROCEDURE [WMS].[ItemGetById]
 @Id INT
AS
BEGIN
	SELECT * FROM WMS.[Item]
    WHERE Id = @Id
END
