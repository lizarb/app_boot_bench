class MyAbhsySystem::MyAbhsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsySystem::MyAbhsySystem
  end

end
