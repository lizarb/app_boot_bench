class MyAbqhwSystem::MyAbqhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhwSystem::MyAbqhwSystem
  end

end
