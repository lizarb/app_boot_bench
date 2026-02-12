class MyAaolmSystem::MyAaolmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaolmSystem::MyAaolmSystem
  end

end
