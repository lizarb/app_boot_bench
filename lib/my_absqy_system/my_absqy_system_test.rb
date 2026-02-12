class MyAbsqySystem::MyAbsqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqySystem::MyAbsqySystem
  end

end
