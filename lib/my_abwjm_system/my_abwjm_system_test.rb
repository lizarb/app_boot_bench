class MyAbwjmSystem::MyAbwjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjmSystem::MyAbwjmSystem
  end

end
