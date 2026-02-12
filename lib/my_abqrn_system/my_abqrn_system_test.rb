class MyAbqrnSystem::MyAbqrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrnSystem::MyAbqrnSystem
  end

end
