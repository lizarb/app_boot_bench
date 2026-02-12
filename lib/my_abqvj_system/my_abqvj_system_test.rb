class MyAbqvjSystem::MyAbqvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvjSystem::MyAbqvjSystem
  end

end
