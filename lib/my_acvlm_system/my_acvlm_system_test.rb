class MyAcvlmSystem::MyAcvlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlmSystem::MyAcvlmSystem
  end

end
