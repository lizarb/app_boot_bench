class MyAbqzgSystem::MyAbqzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzgSystem::MyAbqzgSystem
  end

end
