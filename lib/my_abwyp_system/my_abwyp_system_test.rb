class MyAbwypSystem::MyAbwypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwypSystem::MyAbwypSystem
  end

end
