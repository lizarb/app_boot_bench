class MyAbofhSystem::MyAbofhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofhSystem::MyAbofhSystem
  end

end
