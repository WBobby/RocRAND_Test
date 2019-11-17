!> FRUIT unit test framework helper subroutines.
!! Based on driver code auto-generated by FRUIT's Ruby pre-processor.

!! Copyright (c) 2017 Advanced Micro Devices, Inc. All rights reserved.
!!
!! Permission is hereby granted, free of charge, to any person obtaining a copy
!! of this software and associated documentation files (the "Software"), to deal
!! in the Software without restriction, including without limitation the rights
!! to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
!! copies of the Software, and to permit persons to whom the Software is
!! furnished to do so, subject to the following conditions:
!!
!! The above copyright notice and this permission notice shall be included in
!! all copies or substantial portions of the Software.
!!
!! THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
!! IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
!! FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
!! AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
!! LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
!! OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
!! THE SOFTWARE.

program fruit_test_driver_rocrand

    use fruit

    ! Add modules here...
    use test_rocrand

    call init_fruit()
    call init_fruit_xml()

    ! Add module basket calls here..
    call rocrand_basket()

    call fruit_summary()
    call fruit_summary_xml()
    call fruit_finalize()

end program fruit_test_driver_rocrand
