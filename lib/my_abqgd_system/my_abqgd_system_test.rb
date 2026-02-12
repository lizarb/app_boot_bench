class MyAbqgdSystem::MyAbqgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgdSystem::MyAbqgdSystem
  end

end
