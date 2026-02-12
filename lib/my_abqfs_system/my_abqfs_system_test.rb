class MyAbqfsSystem::MyAbqfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfsSystem::MyAbqfsSystem
  end

end
