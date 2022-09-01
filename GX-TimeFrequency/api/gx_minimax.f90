!> Public API for minimax library
!>
!> Compute minimax grid for RPA energy and GW calculation on imaginary time/frequency domain.
!> Usage:
!>
!> ```
!>   call gx_minimax_grid(..., ierr)
!>   if (ierr /= 0) then
!>     call gx_get_error_message(msg)
!>     handle error
!>   end if
!> ```
!>
module gx_minimax
  use mp2_grids, only : gx_minimax_grid
  use minimax_gw, only : tau_npoints_supported
  use api_utilites, only: gx_check_ntau, gx_get_error_message
 end module gx_minimax     
 