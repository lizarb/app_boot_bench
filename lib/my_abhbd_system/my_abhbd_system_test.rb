class MyAbhbdSystem::MyAbhbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbdSystem::MyAbhbdSystem
  end

end
