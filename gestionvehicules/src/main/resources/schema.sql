CREATE TABLE "vehicule" (
    "idvehicule" BIGINT AUTO_INCREMENT PRIMARY KEY,
    "anneeModel" INT NOT NULL,
    "prix" DOUBLE NOT NULL,
    "imageVehicule" VARCHAR(255)
);

-- CREATE TABLE "voiture" (
--     "IDVEHICULE" BIGINT PRIMARY KEY,
--     FOREIGN KEY ("IDVEHICULE") REFERENCES "VEHICULE"("IDVEHICULE") ON DELETE CASCADE
-- );

-- CREATE TABLE "camion" (
--     "IDVEHICULE" BIGINT PRIMARY KEY,
--     FOREIGN KEY ("IDVEHICULE") REFERENCES "VEHICULE"("IDVEHICULE") ON DELETE CASCADE
-- );
