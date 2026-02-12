class MyAbqcySystem::MyAbqcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcySystem::MyAbqcySystem
  end

end
