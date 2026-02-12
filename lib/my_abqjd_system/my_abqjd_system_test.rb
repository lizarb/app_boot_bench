class MyAbqjdSystem::MyAbqjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjdSystem::MyAbqjdSystem
  end

end
