class MyAbqzwSystem::MyAbqzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzwSystem::MyAbqzwSystem
  end

end
