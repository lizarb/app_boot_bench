class MyAaoydSystem::MyAaoydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoydSystem::MyAaoydSystem
  end

end
