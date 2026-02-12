class MyAbkdwSystem::MyAbkdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdwSystem::MyAbkdwSystem
  end

end
