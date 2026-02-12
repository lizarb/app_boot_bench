class MyAaoijSystem::MyAaoijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoijSystem::MyAaoijSystem
  end

end
