class MyAazlmSystem::MyAazlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlmSystem::MyAazlmSystem
  end

end
