class MyAbojhSystem::MyAbojhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojhSystem::MyAbojhSystem
  end

end
