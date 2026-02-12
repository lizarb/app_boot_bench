class MyAaqmaSystem::MyAaqmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmaSystem::MyAaqmaSystem
  end

end
