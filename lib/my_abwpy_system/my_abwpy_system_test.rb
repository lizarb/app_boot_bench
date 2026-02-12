class MyAbwpySystem::MyAbwpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpySystem::MyAbwpySystem
  end

end
