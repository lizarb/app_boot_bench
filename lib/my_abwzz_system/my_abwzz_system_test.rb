class MyAbwzzSystem::MyAbwzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzzSystem::MyAbwzzSystem
  end

end
