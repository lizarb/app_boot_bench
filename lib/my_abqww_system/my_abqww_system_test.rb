class MyAbqwwSystem::MyAbqwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwwSystem::MyAbqwwSystem
  end

end
