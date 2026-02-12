class MyAajlmSystem::MyAajlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlmSystem::MyAajlmSystem
  end

end
