class MyAaomnSystem::MyAaomnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomnSystem::MyAaomnSystem
  end

end
