class MyAbqaxSystem::MyAbqaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqaxSystem::MyAbqaxSystem
  end

end
