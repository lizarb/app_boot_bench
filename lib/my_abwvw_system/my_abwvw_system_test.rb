class MyAbwvwSystem::MyAbwvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvwSystem::MyAbwvwSystem
  end

end
