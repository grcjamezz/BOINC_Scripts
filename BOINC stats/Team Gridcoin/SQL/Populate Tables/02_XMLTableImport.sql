USE TeamGridcoin;
#Replace /XML/ with the exact path to the team gridcoin xml files.
LOAD XML LOCAL INFILE '/XML/Asteroids.xml' REPLACE INTO TABLE Asteroids_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/Atlas.xml' REPLACE INTO TABLE ATLAS_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/BURP.xml' REPLACE INTO TABLE BURP_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/CSG.xml' REPLACE INTO TABLE CSG_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/Collatz.xml' REPLACE INTO TABLE Collatz_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/Cosmology.xml' REPLACE INTO TABLE Cosmology_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/CPDN.xml' REPLACE INTO TABLE CPDN_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/DDM.xml' REPLACE INTO TABLE DDM_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/Denis.xml' REPLACE INTO TABLE Denis_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/Einstein.xml' REPLACE INTO TABLE Einstein_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/Enigma.xml' REPLACE INTO TABLE Enigma_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/FindAtHome.xml' REPLACE INTO TABLE FindAtHome_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/GPUGrid.xml' REPLACE INTO TABLE GPUGRID_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/GridcoinFinance.xml' REPLACE INTO TABLE GridcoinFinance_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/LHCatHome.xml' REPLACE INTO TABLE LHCatHome_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/LeidenClassic.xml' REPLACE INTO TABLE Leiden_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/MalariaControl.xml' REPLACE INTO TABLE MalariaControl_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/Milkyway.xml' REPLACE INTO TABLE Milkyway_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/MindModeling.xml' REPLACE INTO TABLE MindModeling_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/MooWrap.xml' REPLACE INTO TABLE MooWrap_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/NFS.xml' REPLACE INTO TABLE NFS_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/NumbersField.xml' REPLACE INTO TABLE NumbersField_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/POEM.xml' REPLACE INTO TABLE POEM_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/PrimeGrid.xml' REPLACE INTO TABLE PrimeGrid_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/Rosetta.xml' REPLACE INTO TABLE Rosetta_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/SAT.xml' REPLACE INTO TABLE SAT_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/SETI.xml' REPLACE INTO TABLE SETI_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/Sztaki.xml' REPLACE INTO TABLE Sztaki_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/Skynet.xml' REPLACE INTO TABLE Skynet_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/vLHC.xml' REPLACE INTO TABLE vLHC_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/WCG.xml' REPLACE INTO TABLE WCG_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/Wuprop.xml' REPLACE INTO TABLE Wuprop_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/YAFU.xml' REPLACE INTO TABLE YAFU_user ROWS IDENTIFIED BY '<user>';
LOAD XML LOCAL INFILE '/XML/YOYO.xml' REPLACE INTO TABLE YOYO_user ROWS IDENTIFIED BY '<user>';
#LOAD XML LOCAL INFILE '/XML/ClimatePrediction.xml' REPLACE INTO TABLE ClimatePrediction_user ROWS IDENTIFIED BY '<user>';
#LOAD XML LOCAL INFILE '/XML/lattice2.xml' REPLACE INTO TABLE lattice2_user ROWS IDENTIFIED BY '<user>';