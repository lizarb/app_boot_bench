class MyAaobrSystem::MyAaobrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobrSystem::MyAaobrSystem
  end

end
