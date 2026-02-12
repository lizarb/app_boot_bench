class MyAbhzwSystem::MyAbhzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzwSystem::MyAbhzwSystem
  end

end
