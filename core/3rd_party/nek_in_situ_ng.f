c-----------------------------------------------------------------------
      subroutine in_situ_ng_init()
#ifdef PARAVIEW
      call paraview_init()
#endif
      end
c-----------------------------------------------------------------------
      subroutine in_situ_ng_check()
#ifdef PARAVIEW
      call paraview_check()
#endif
      end
c-----------------------------------------------------------------------
      subroutine in_situ_ng_end()
#ifdef PARAVIEW
      call paraview_end()
#endif
      end
c-----------------------------------------------------------------------

