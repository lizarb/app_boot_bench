class MyAbhgwSystem::MyAbhgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgwSystem::MyAbhgwSystem
  end

end
