class MyAadlmSystem::MyAadlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlmSystem::MyAadlmSystem
  end

end
