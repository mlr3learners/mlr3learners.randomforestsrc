% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LearnerClassifRandomForestSRC.R
\name{mlr_learners_classif.rfsrc}
\alias{mlr_learners_classif.rfsrc}
\alias{LearnerClassifRandomForestSRC}
\title{Classification Random Forest SRC Learner}
\description{
A \link[mlr3:LearnerClassif]{mlr3::LearnerClassif} implementing rfsrc from package
\CRANpkg{randomForestSRC}.
Calls \code{\link[randomForestSRC:rfsrc]{randomForestSRC::rfsrc()}}.
}
\section{Dictionary}{

This \link{Learner} can be instantiated via the \link[mlr3misc:Dictionary]{dictionary}
\link{mlr_learners} or with the associated sugar function \code{\link[=lrn]{lrn()}}:\preformatted{mlr_learners$get("classif.rfsrc")
lrn("classif.rfsrc")
}
}

\examples{
if (requireNamespace("randomForestSRC")) {
  learner = mlr3::lrn("classif.rfsrc")
  print(learner)

  # available parameters:
  learner$param_set$ids()
}
}
\references{
Breiman L (2001). “Random Forests.”
Machine Learning, 45(1), 5–32. ISSN 1573-0565, doi: 10.1023/A:1010933404324.
}
\seealso{
\link[mlr3misc:Dictionary]{Dictionary} of \link[mlr3:Learner]{Learners}:
\link[mlr3:mlr_learners]{mlr3::mlr_learners}
}
\section{Super classes}{
\code{\link[mlr3:Learner]{mlr3::Learner}} -> \code{\link[mlr3:LearnerClassif]{mlr3::LearnerClassif}} -> \code{LearnerClassifRandomForestSRC}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{LearnerClassifRandomForestSRC$new()}}
\item \href{#method-importance}{\code{LearnerClassifRandomForestSRC$importance()}}
\item \href{#method-selected_features}{\code{LearnerClassifRandomForestSRC$selected_features()}}
\item \href{#method-oob_error}{\code{LearnerClassifRandomForestSRC$oob_error()}}
\item \href{#method-clone}{\code{LearnerClassifRandomForestSRC$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="format">}\href{../../mlr3/html/Learner.html#method-format}{\code{mlr3::Learner$format()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="help">}\href{../../mlr3/html/Learner.html#method-help}{\code{mlr3::Learner$help()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="predict">}\href{../../mlr3/html/Learner.html#method-predict}{\code{mlr3::Learner$predict()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="predict_newdata">}\href{../../mlr3/html/Learner.html#method-predict_newdata}{\code{mlr3::Learner$predict_newdata()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="print">}\href{../../mlr3/html/Learner.html#method-print}{\code{mlr3::Learner$print()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="reset">}\href{../../mlr3/html/Learner.html#method-reset}{\code{mlr3::Learner$reset()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="train">}\href{../../mlr3/html/Learner.html#method-train}{\code{mlr3::Learner$train()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Creates a new instance of this \link[R6:R6Class]{R6} class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LearnerClassifRandomForestSRC$new()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-importance"></a>}}
\if{latex}{\out{\hypertarget{method-importance}{}}}
\subsection{Method \code{importance()}}{
The importance scores are extracted from the model slot \code{importance}, returned for
'all'.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LearnerClassifRandomForestSRC$importance()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
Named \code{numeric()}.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-selected_features"></a>}}
\if{latex}{\out{\hypertarget{method-selected_features}{}}}
\subsection{Method \code{selected_features()}}{
Selected features are extracted from the model slot \code{var.used}.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LearnerClassifRandomForestSRC$selected_features()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
\code{character()}.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-oob_error"></a>}}
\if{latex}{\out{\hypertarget{method-oob_error}{}}}
\subsection{Method \code{oob_error()}}{
OOB error extracted from the model slot \code{err.rate}.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LearnerClassifRandomForestSRC$oob_error()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
\code{numeric()}.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LearnerClassifRandomForestSRC$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
