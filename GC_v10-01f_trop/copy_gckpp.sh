#!/bin/tcsh -f

set codedir = "/home/mpayer/GC/Code.v10-01/KPP/"
set chem    = "standard"

echo 'Copying gckpp files to' $codedir$chem

cp gckpp_Function.F90      $codedir$chem
cp gckpp_Global.F90        $codedir$chem
cp gckpp_Hessian.F90       $codedir$chem
cp gckpp_HessianSP.F90     $codedir$chem
cp gckpp_Initialize.F90    $codedir$chem
cp gckpp_Jacobian.F90      $codedir$chem
cp gckpp_JacobianSP.F90    $codedir$chem
cp gckpp_LinearAlgebra.F90 $codedir$chem
cp gckpp_Model.F90         $codedir$chem
cp gckpp_Monitor.F90       $codedir$chem
cp gckpp_Parameters.F90    $codedir$chem
cp gckpp_Precision.F90     $codedir$chem
cp gckpp_Rates.F90         $codedir$chem
cp gckpp_Stoichiom.F90     $codedir$chem
cp gckpp_StoichiomSP.F90   $codedir$chem
cp gckpp_Util.F90          $codedir$chem

exit(0)
