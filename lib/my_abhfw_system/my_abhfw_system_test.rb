class MyAbhfwSystem::MyAbhfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfwSystem::MyAbhfwSystem
  end

end
