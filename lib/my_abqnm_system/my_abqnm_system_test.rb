class MyAbqnmSystem::MyAbqnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnmSystem::MyAbqnmSystem
  end

end
