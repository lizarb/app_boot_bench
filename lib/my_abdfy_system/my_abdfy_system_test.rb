class MyAbdfySystem::MyAbdfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfySystem::MyAbdfySystem
  end

end
