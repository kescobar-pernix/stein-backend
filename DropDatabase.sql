ALTER TABLE Visits DROP CONSTRAINT FKVisits304121;
ALTER TABLE Visits DROP CONSTRAINT FKVisits994632;
ALTER TABLE Visits DROP CONSTRAINT FKVisits336297;
ALTER TABLE Clients DROP CONSTRAINT FKClients629649;
ALTER TABLE Users DROP CONSTRAINT FKUsers503235;
ALTER TABLE ProductsPerVisit DROP CONSTRAINT FKProductsPe486417;
ALTER TABLE ProductsPerVisit DROP CONSTRAINT FKProductsPe587229;
ALTER TABLE Clients DROP CONSTRAINT FKClients628131;
DROP TABLE Clients;
DROP TABLE ClientTypes;
DROP TABLE Products;
DROP TABLE ProductsPerVisit;
DROP TABLE Reactions;
DROP TABLE Users;
DROP TABLE UserTypes;
DROP TABLE Visits;
