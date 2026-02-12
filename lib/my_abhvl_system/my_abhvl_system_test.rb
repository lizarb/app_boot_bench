class MyAbhvlSystem::MyAbhvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvlSystem::MyAbhvlSystem
  end

end
