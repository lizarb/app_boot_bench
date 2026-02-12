class MyAbqekSystem::MyAbqekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqekSystem::MyAbqekSystem
  end

end
