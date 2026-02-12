class MyAaogoSystem::MyAaogoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogoSystem::MyAaogoSystem
  end

end
