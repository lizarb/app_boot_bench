class MyAbqkwSystem::MyAbqkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkwSystem::MyAbqkwSystem
  end

end
