SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<NESOFT>
-- Create date: <2017/09/04>
-- Description:	<Permite recuperar la configuración Inicial del Sistema> +---
-- =============================================

ALTER PROCEDURE [dbo].[st_ConfigInicial] 	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

   SELECT [IVA] FROM [dbo].[Impuesto]
END
GO
