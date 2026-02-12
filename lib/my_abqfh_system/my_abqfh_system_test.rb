class MyAbqfhSystem::MyAbqfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfhSystem::MyAbqfhSystem
  end

end
