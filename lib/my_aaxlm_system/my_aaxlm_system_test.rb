class MyAaxlmSystem::MyAaxlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlmSystem::MyAaxlmSystem
  end

end
