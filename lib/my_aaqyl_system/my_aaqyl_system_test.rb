class MyAaqylSystem::MyAaqylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqylSystem::MyAaqylSystem
  end

end
