class MyAbhgdSystem::MyAbhgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgdSystem::MyAbhgdSystem
  end

end
