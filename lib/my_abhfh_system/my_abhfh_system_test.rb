class MyAbhfhSystem::MyAbhfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfhSystem::MyAbhfhSystem
  end

end
