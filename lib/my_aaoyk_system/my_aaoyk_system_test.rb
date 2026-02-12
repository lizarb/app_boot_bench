class MyAaoykSystem::MyAaoykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoykSystem::MyAaoykSystem
  end

end
