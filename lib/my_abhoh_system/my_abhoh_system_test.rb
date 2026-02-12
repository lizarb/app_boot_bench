class MyAbhohSystem::MyAbhohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhohSystem::MyAbhohSystem
  end

end
