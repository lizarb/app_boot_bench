class MyAbqggSystem::MyAbqggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqggSystem::MyAbqggSystem
  end

end
