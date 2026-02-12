class MyAbqcwSystem::MyAbqcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcwSystem::MyAbqcwSystem
  end

end
