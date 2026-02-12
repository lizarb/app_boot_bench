class MyAbqnwSystem::MyAbqnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnwSystem::MyAbqnwSystem
  end

end
