class MyAaosmSystem::MyAaosmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosmSystem::MyAaosmSystem
  end

end
