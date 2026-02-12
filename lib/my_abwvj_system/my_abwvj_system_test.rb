class MyAbwvjSystem::MyAbwvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvjSystem::MyAbwvjSystem
  end

end
