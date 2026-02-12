class MyAbdlmSystem::MyAbdlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlmSystem::MyAbdlmSystem
  end

end
