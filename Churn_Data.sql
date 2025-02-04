--View for Power BI

CREATE VIEW vw_ChurnData AS
      SELECT * FROM prod_Churn WHERE Customer_Status IN ('Churned','Stayed')

CREATE VIEW vw_JoinedData AS
      SELECT * FROM prod_Churn WHERE Customer_Status ='Joined'

