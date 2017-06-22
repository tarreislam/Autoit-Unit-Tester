
Func testAges()
	_UT_Assert(false)
	_UT_Assert(false)
	_UT_Assert(false)
	_UT_Assert(false)
	_UT_Assert(false)
	_UT_Assert(false)
	_UT_Assert(false)

EndFunc

Func testOtherstuff()
	_UT_Assert(false)
	_UT_Assert(True)
	_UT_Assert(false)
EndFunc


Func testAgesWithModifications()
	_UT_Assert(True)

	_UT_CompileAndRun("compileme.au3", "par'am1", 'pa"ram2')
	If @error Then MsgBox(0,0,@error)
EndFunc