class MyAaudmSystem::MyAaudmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudmSystem::MyAaudmSystem
  end

end
