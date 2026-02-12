class MyAbfvwSystem::MyAbfvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvwSystem::MyAbfvwSystem
  end

end
