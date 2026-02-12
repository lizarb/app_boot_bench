class MyAazceSystem::MyAazceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazceSystem::MyAazceSystem
  end

end
