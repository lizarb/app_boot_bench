class MyAbfpySystem::MyAbfpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpySystem::MyAbfpySystem
  end

end
