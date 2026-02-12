class MyAbqgwSystem::MyAbqgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgwSystem::MyAbqgwSystem
  end

end
