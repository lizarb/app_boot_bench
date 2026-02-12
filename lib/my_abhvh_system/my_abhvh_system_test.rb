class MyAbhvhSystem::MyAbhvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvhSystem::MyAbhvhSystem
  end

end
