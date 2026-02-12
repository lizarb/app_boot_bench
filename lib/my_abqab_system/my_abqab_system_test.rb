class MyAbqabSystem::MyAbqabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqabSystem::MyAbqabSystem
  end

end
