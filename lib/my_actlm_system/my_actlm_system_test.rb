class MyActlmSystem::MyActlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlmSystem::MyActlmSystem
  end

end
