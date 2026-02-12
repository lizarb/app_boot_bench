class MyAbqvwSystem::MyAbqvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvwSystem::MyAbqvwSystem
  end

end
