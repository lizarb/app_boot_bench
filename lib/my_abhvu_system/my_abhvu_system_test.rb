class MyAbhvuSystem::MyAbhvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvuSystem::MyAbhvuSystem
  end

end
