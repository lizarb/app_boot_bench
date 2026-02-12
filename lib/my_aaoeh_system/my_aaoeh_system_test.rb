class MyAaoehSystem::MyAaoehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoehSystem::MyAaoehSystem
  end

end
