class MyAbhwwSystem::MyAbhwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwwSystem::MyAbhwwSystem
  end

end
