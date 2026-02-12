class MyAbqkjSystem::MyAbqkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkjSystem::MyAbqkjSystem
  end

end
