#' Drug persistency (retention) rates by different therapeutic class.
#'
#' A dataset containing drug persistency of patients in different therapeutic classes.
#'
#' @format A data frame 334 observatios and 3 variables:
#' \describe{
#'   \item{therapy}{Type of therapy. Unique values include: \code{"Hypertension" "Occular Hypertension"
#'   "Statin" "Insulin" "Epilepsy" "RA" "Osteoporosis" "Alzheimer""ADHD"
#'   "Atrial Fibrillation"}. See references below.
#'   Data was extracted using \url{https://automeris.io/WebPlotDigitizer/}
#'   and discretized using \code{akima} package.}
#'   \item{time_period}{Time Period}
#'   \item{value}{\% Patients retained}
#'}
#' @docType data
#' @keywords datasets
#' @name persistency_data
#' @usage data(persistency_data)
#' @format A data frame with 334 rows and 3 variables
#' @references {\code{Hypertension:} Solomon M, Goldman D, Joyce G, Escarce J. Cost Sharing and the Initiation of Drug Therapy for the Chronically Ill.Archives of Internal Medicine. 2009;169(8):740-748.}
#' @references {\code{Occular Hypertension:} Campbell J, Schwartz G, LaBounty B, Kowalski J, Patel. Patient adherence and persistence with topical ocular hypotensive therapy in real-world practice: a comparison of bimatoprost 0.01\% and travoprost Z 0.004\% ophthalmic solutions. Clinical Ophthalmology. 2014;8:927-935.}
#' @references {\code{Statin:} Kiss Z, Nagy L, Reiber I, Paragh G, Molnar M, Rokszin G et al. Persistence with statin therapy in Hungary. Archives of Medical Science. 2013;9(3):409-417.}
#' @references {\code{Insulin:} Roussel R, Charbonnel B, Behar M, Gourmelen J, Emery C, Detournay B. Persistence with Insulin Therapy in Patients with Type 2 Diabetes in France: An Insurance Claims Study. Diabetes Therapy. 2016;7(3):537-549.}
#' @references {\code{Epilepsy:} Lai E, Hsieh C, Su C, Yang Y, Huang C, Lin S et al. Comparative persistence of antiepileptic drugs in patients with epilepsy: A STROBE-compliant retrospective cohort study. Medicine. 2016;95(35):e4481.}
#' @references {\code{RA:} Neovius M, Arkema E, Olsson H, Eriksson J, Kristensen L, Simard J et al. Drug survival on TNF inhibitors in patients with rheumatoid arthritis comparison of adalimumab, etanercept and infliximab. Annals of the Rheumatic Diseases. 2013;74(2):354-360.}
#' @references {\code{Osteoporosis:} Kishimoto H, Maehara M. Compliance and persistence with daily, weekly, and monthly bisphosphonates for osteoporosis in Japan: analysis of data from the CISA. Archives of Osteoporosis. 2015;10(27):1-6. }
#' @references {\code{Alzheimer:}  Suh D, Thomas S, Valiyeva E, Arcona S, Vo L. Drug persistency of two cholinesterase inhibitors: rivastigmine versus donepezil in elderly patients with Alzheimer's disease. Drugs & Aging. 2005;22(8):695-707.}
#' @references {\code{ADHD:} Beau-Lejdstrom R, Douglas I, Evans S, Smeeth L. Latest trends in ADHD drug prescribing patterns in children in the UK: prevalence, incidence and persistence. BMJ Open. 2016;6(6):1-8.}
#' @references {\code{Atrial Fibrillation:} Gomes T, Mamdani M, Holbrook A, Paterson J, Juurlink D. Persistence With Therapy Among Patients Treated With Warfarin for Atrial Fibrillation. Archives of Internal Medicine. 2012;172(21):1687-1689.}
NULL
