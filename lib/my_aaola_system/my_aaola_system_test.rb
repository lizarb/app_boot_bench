class MyAaolaSystem::MyAaolaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaolaSystem::MyAaolaSystem
  end

end
