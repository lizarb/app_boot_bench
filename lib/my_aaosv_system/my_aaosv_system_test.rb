class MyAaosvSystem::MyAaosvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosvSystem::MyAaosvSystem
  end

end
