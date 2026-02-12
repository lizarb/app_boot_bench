class MyAazgmSystem::MyAazgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgmSystem::MyAazgmSystem
  end

end
