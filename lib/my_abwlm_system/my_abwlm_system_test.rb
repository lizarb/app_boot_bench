class MyAbwlmSystem::MyAbwlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlmSystem::MyAbwlmSystem
  end

end
