class MyAbqdbSystem::MyAbqdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdbSystem::MyAbqdbSystem
  end

end
