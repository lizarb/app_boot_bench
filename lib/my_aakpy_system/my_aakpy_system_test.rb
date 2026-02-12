class MyAakpySystem::MyAakpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpySystem::MyAakpySystem
  end

end
