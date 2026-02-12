class MyAbqjmSystem::MyAbqjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjmSystem::MyAbqjmSystem
  end

end
