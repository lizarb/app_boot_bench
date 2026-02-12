class MyAbkwwSystem::MyAbkwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwwSystem::MyAbkwwSystem
  end

end
