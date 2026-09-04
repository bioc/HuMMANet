#' HuMMANet: Paired Human Microbiome-Metabolome Study Data
#'
#' `HuMMANet` is a Bioconductor experiment data package that provides access to
#' curated paired human microbiome-metabolome studies. The package organizes
#' matched sample metadata, species abundance profiles, original and harmonized
#' metabolite profiles, and study-specific annotation resources including
#' metabolite identifier mappings, microbial producer annotations, disease
#' associations, pathway annotations, and drug similarity matches through
#' Bioconductor `ExperimentHub`.
#'
#' Study resources are designed to support reproducible access to paired species
#' and metabolite data across studies through a consistent set of functions.
#' Each study is represented as a
#' `MultiAssayExperiment::MultiAssayExperiment` with matched sample metadata
#' stored in `colData()`, assay-level species and metabolite profiles stored in
#' `experiments()`, and long-form annotation tables attached in `metadata()`.
#' HuMMANet data can be discovered and retrieved from Bioconductor
#' `ExperimentHub` using convenience accessors such as [HuMMANetHub()],
#' [HuMMANet_studies()], [HuMMANet_study_index()], [HuMMANet_load_modality()],
#' and [HuMMANet_load_study()].
#'
#' If you use `HuMMANet`, please cite the associated preprint:
#'
#' Verma S, Arora N, Ajay CP, Singh P, Mallick H, Ghosh TS. (2026).
#' HuMMANet: A Harmonized Cross-Study Resource for Integrative Analysis of Human
#' Gut Microbiome Metabolome Associations. `bioRxiv`.
#' doi:10.64898/2026.08.24.746727
#'
#' @name HuMMANet-package
#' @aliases HuMMANet-package package-HuMMANet
#' @docType package
#' @keywords package
"_PACKAGE"
