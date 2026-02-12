class MyAbqmwSystem::MyAbqmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmwSystem::MyAbqmwSystem
  end

end
