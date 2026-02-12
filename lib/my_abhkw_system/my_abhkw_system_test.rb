class MyAbhkwSystem::MyAbhkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkwSystem::MyAbhkwSystem
  end

end
