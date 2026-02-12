class MyAaldmSystem::MyAaldmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldmSystem::MyAaldmSystem
  end

end
