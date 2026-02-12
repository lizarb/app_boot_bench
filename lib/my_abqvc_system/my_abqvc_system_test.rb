class MyAbqvcSystem::MyAbqvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvcSystem::MyAbqvcSystem
  end

end
