class MyAbqmjSystem::MyAbqmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmjSystem::MyAbqmjSystem
  end

end
