#' Get CAX HLI data Terms of Use
#'
#' @export
#' @return Text of the terms of us
#' @examples 
#' rcax_termsofuse()
#' 
#' 
rcax_termsofuse <- function() {
str <-  sprintf('This Data Use Agreement (DUA) policy applies to the Coordinated Assessments Partnership (CAP) data sets that have passed quality assurance (QA) and that are accessible from the CAP Fish High Level Indicators (HLI) queries and the StreamNet Application Programming Interface (API). The CAP Fish HLIs data are publicly available/accessible with DUA acknowledgement.
The CAP HLIs data sets, including indicator and metric level data, are in a StreamNet Program database that is hosted on a secure Pacific States Marine Fisheries Commission (PSMFC) server. The StreamNet steering and executive committees have reviewed this DUA/DSA. StreamNet steering and executive committee meetings are the appropriate venues to discuss any changes or concerns that participants may have about data sharing and access. To contact StreamNet staff, please email program@streamnet.org.
Specific webpage(s) on the [StreamNet Program website](https://www.streamnet.org) will be maintained for the CAP Fish HLI data queries, the StreamNet API, and associated informational pages including those containing the [Data Exchange Standard}(https://hwww.streamnet.org/resources/exchange-tools/des/) (DES) documents. 
The CAP data exchange standards (DES) available on the StreamNet website outline the metadata required for each indicator or metric record that is submitted. Metadata should inform appropriate data use and sufficient information to cite the entity-level work that went into producing the dataset. All agencies and tribes that provide data directly or in collaboration with another are identified within the metadata of the record and included when downloaded from StreamNet HLI queries. 
All users accessing these data will be presented with the DUA requiring agreement before access to the site is granted. 
Data Use Agreement
IMPORTANT! BE SURE TO CAREFULLY READ AND UNDERSTAND THE TERMS AND CONDITIONS SET FORTH IN THIS DATA USE AGREEMENT (DUA). YOU WILL BE ASKED TO REVIEW AND ACCEPT THE TERMS OF THE DUA. YOU ARE NOT AUTHORIZED TO ACCESS OR USE THESE DATA UNLESS AND UNTIL YOU ACCEPT THE TERMS OF THIS DUA.
To access or use these datasets you agree that:
1. You acknowledge that these data are dynamic and may be updated at any time. 
2. You will properly credit data providers and contributors when using data and will follow reputable standards for the use and interpretation of scientific information. Dataset citations should include a dataset descriptor including HLI type, year or range of years, names of entities that provided or contributed to the data (ContactAgency, SubmitAgency, OtherDataSources), protocol and methods location, source of data (Coordinated Assessments Partnership Fish HLIs via www.streamnet.org), and version (date of data download).
3. Data contributors have provided links to the metadata and associated publications that may discuss the limitations and proper use of the data. It is your responsibility to understand and comply with these restrictions if you use the data.
4. Before publication you will contact the appropriate data contributors (data owners have 90 days to respond to data publication reviews) and maintain a record of contact prior to significant use of data in any publication in order to:
a. verify data use limitations and context for data through metadata records.
b. secure appropriate permissions prior to submission for publication by sending requests to data owners and notifying the data publishers or peer review team.
c. arrange appropriate acknowledgements, citations, and/or authorships.
5. Failure to comply with the requirements may result in denial of access to data files in future requests. You will be notified of any accusations of failure to comply and have opportunities to defend your action to ensure continued access.
6. StreamNet will endeavor to design and maintain access to these data under these terms, however PSMFC/StreamNet does not accept any liability for this DUA or for any compliance failure or for the use or misuse of any data accessed through this data exchange. 
7. Data contributors, StreamNet PSMFC, and Bonneville Power Administration accept no responsibility or liability for the accuracy of these data or for the uses and/or interpretations.

Updated 12/2024.

')
cat(str)
invisible(str)
}
