class MyAbqisSystem::MyAbqisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqisSystem::MyAbqisSystem
  end

end
