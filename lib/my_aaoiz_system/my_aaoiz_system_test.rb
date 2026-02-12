class MyAaoizSystem::MyAaoizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoizSystem::MyAaoizSystem
  end

end
