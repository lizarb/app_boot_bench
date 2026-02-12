class MyAbqhgSystem::MyAbqhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhgSystem::MyAbqhgSystem
  end

end
