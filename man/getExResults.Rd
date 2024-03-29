% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/results.R
\name{getExResults}
\alias{getExResults}
\title{Get Extended Results}
\usage{
getExResults()
}
\value{
Returns a list of results

The list returned has parameters as follows:

\describe{
\item{n_alive_by_ctime_sex}{number of people alive; rows = years, columns = gender}
\item{n_alive_by_ctime_age}{number of people alive; rows = years, columns = age}
\item{n_smoking_status_by_ctime}{}
\item{n_current_smoker_by_ctime_sex}{number of people who smoke; rows = years, columns = gender}
\item{cumul_cost_ctime}{total cost for one year; rows = years}
\item{sum_fev1_ltime}{}
\item{cumul_time_by_smoking_status}{}
\item{cumul_non_COPD_time}{}
\item{sum_p_COPD_by_ctime_sex}{}
\item{sum_pack_years_by_ctime_sex}{}
\item{sum_age_by_ctime_sex}{}
\item{n_death_by_age_sex}{total number of deaths (background) during the time period; rows = age, columns = sex}
\item{n_alive_by_age_sex}{total number of people alive at the end of the time period; rows = age, columns = sex}
\item{sum_time_by_ctime_sex}{}
\item{sum_time_by_age_sex}{}
\item{sum_weight_by_ctime_sex}{}
\item{n_COPD_by_ctime_sex}{total number of people diagnosed with COPD (prevalence); rows = years, columns = sex}
\item{n_COPD_by_ctime_age}{total number of people diagnosed with COPD (prevalence); rows = years, columns = age}
\item{n_inc_COPD_by_ctime_age}{}
\item{n_COPD_by_ctime_severity}{number of people diagnosed with COPD (prevalence); rows = years, columns = GOLD status}
\item{n_COPD_by_age_sex}{total number of people diagnosed with COPD (prevalence); rows = age, columns = sex}
\item{n_Diagnosed_by_ctime_sex}{}
\item{n_Diagnosed_by_ctime_severity}{}
\item{cumul_time_by_ctime_GOLD}{}
\item{n_exac_by_ctime_age}{}
\item{n_severep_exac_by_ctime_age}{}
\item{n_exac_death_by_ctime_age}{}
\item{n_exac_death_by_ctime_severity}{}
\item{n_exac_death_by_age_sex}{}
\item{n_exac_by_ctime_severity}{}
\item{n_exac_by_gold_severity}{}
\item{n_exac_by_gold_severity_diagnosed}{}
\item{n_exac_by_ctime_severity_female}{}
\item{n_exac_by_ctime_GOLD}{}
\item{n_exac_by_ctime_severity_undiagnosed}{}
\item{n_exac_by_ctime_severity_diagnosed}{}
\item{n_GPvisits_by_ctime_sex}{}
\item{n_GPvisits_by_ctime_severity}{}
\item{n_GPvisits_by_ctime_diagnosis}{}
\item{n_cough_by_ctime_severity}{}
\item{n_phlegm_by_ctime_severity}{}
\item{n_wheeze_by_ctime_severity}{}
\item{n_dyspnea_by_ctime_severity}{}
\item{n_mi}{total number of myocardial infarctions}
\item{n_incident_mi}{number of myocardial infarctions}
\item{n_mi_by_age_sex}{total number of myocardial infarctions over the time period; rows = age, columns = gender}
\item{n_mi_by_ctime_sex}{number of myocardial infarctions in a year; rows = years, columns = gender}
\item{sum_p_mi_by_ctime_sex}{}
\item{n_stroke}{total number of strokes by all patients over the time period}
\item{n_incident_stroke}{}
\item{n_stroke_by_age_sex}{number of strokes over the time period; rows = age, columns = sex}
\item{n_stroke_by_ctime_sex}{}
\item{n_hf}{}
\item{n_incident_hf}{}
\item{n_hf_by_age_sex}{}
\item{n_hf}{number of heart failures}
\item{n_incident_hf}{}
\item{n_hf_by_age_sex}{}
\item{n_hf_by_ctime_sex}{}
\item{medication_time_by_class}{}
\item{n_exac_by_medication_class}{}
}
}
\description{
Gets the full list of results from the dynamic microsimulation
}
