class MyAbhqySystem::MyAbhqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqySystem::MyAbhqySystem
  end

end
