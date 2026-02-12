class MyAbkbwSystem::MyAbkbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbwSystem::MyAbkbwSystem
  end

end
