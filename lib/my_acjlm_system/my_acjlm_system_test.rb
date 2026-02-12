class MyAcjlmSystem::MyAcjlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlmSystem::MyAcjlmSystem
  end

end
