class MyAbhbhSystem::MyAbhbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbhSystem::MyAbhbhSystem
  end

end
