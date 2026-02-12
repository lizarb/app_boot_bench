class MyAbtlmSystem::MyAbtlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlmSystem::MyAbtlmSystem
  end

end
