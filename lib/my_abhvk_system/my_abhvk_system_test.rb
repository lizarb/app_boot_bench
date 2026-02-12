class MyAbhvkSystem::MyAbhvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvkSystem::MyAbhvkSystem
  end

end
