class MyAbqsoSystem::MyAbqsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsoSystem::MyAbqsoSystem
  end

end
