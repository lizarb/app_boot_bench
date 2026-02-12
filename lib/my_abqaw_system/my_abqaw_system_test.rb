class MyAbqawSystem::MyAbqawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqawSystem::MyAbqawSystem
  end

end
