CREATE TABLE [dbo].[employees] (
    [employee_id]    VARCHAR (255)   NOT NULL,
    [full_name]      NVARCHAR (255)  NOT NULL,
    [gender]         NVARCHAR (50)   NULL,
    [contact_number] NVARCHAR (255)  NULL,
    [position]       NVARCHAR (255)  NULL,
    [image]          NVARCHAR (MAX)   NULL,
    [salary]         DECIMAL (10, 2) NULL,
    [insert_date]    DATE            NULL,
    [update_date]    DATE            NULL,
    [delete_date]    DATE            NULL,
    [status]         NVARCHAR (50)   NULL,
    PRIMARY KEY CLUSTERED ([employee_id] ASC)
);

SELECT * FROM employees;

