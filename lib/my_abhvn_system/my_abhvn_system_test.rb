class MyAbhvnSystem::MyAbhvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvnSystem::MyAbhvnSystem
  end

end
