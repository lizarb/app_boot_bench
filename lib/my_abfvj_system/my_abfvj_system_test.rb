class MyAbfvjSystem::MyAbfvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvjSystem::MyAbfvjSystem
  end

end
