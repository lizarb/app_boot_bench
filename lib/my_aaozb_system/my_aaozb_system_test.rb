class MyAaozbSystem::MyAaozbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozbSystem::MyAaozbSystem
  end

end
