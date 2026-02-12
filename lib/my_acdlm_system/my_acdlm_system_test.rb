class MyAcdlmSystem::MyAcdlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlmSystem::MyAcdlmSystem
  end

end
