class MyAbkjwSystem::MyAbkjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjwSystem::MyAbkjwSystem
  end

end
