class MyAbkfwSystem::MyAbkfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfwSystem::MyAbkfwSystem
  end

end
