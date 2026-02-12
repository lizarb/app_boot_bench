class MyAbqatSystem::MyAbqatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqatSystem::MyAbqatSystem
  end

end
