class MyAaoeeSystem::MyAaoeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoeeSystem::MyAaoeeSystem
  end

end
